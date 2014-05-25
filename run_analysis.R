#read and combine X_train and X_test to dataX
trainX <- read.table("./train/X_train.txt", header = FALSE)
testX <- read.table("./test/X_test.txt", header = FALSE)
dataX <- rbind(trainX, testX)

#change column names of dataX according to features
features <- read.table("./features.txt", header = FALSE)
names(dataX)<-features$V2

#select columns of "mean" and "std" (please note "meanFreq" is not included)
dataMeanStd<-subset(dataX, select= setdiff(grep("mean|std", names(dataX), value=TRUE), 
                                 grep("meanFreq", names(dataX), value=TRUE)))

#read and combine y_train and y_test to dataY
trainY <- read.table("./train/y_train.txt", header = FALSE)
testY <- read.table("./test/y_test.txt", header = FALSE)
dataY <- rbind(trainY, testY)
names(dataY) <- "activity"

#change activity numbers to descriptive activity names
dataY$activity[dataY$activity == 1] <- "WALKING"
dataY$activity[dataY$activity == 2] <- "WALKING_UPSTAIRS"
dataY$activity[dataY$activity == 3] <- "WALKING_DOWNSTAIRS"
dataY$activity[dataY$activity == 4] <- "SITTING"
dataY$activity[dataY$activity == 5] <- "STANDING"
dataY$activity[dataY$activity == 6] <- "LAYING"

#activityLabels <- read.table("./activity_labels.txt", header = FALSE)
#dataAct <- merge(activityLabels, dataY, by.x="V1", by.y="V1", all=TRUE)

#read and combine subject_train and subject_test to dataSub
trainSub <- read.table("./train/subject_train.txt", header = FALSE)
testSub <- read.table("./test/subject_test.txt", header = FALSE)
dataSub <- rbind(trainSub, testSub)
names(dataSub) <- "subject"

#combine dataSub, dataY and dataMeanStd
data <- cbind(dataSub, dataY, dataMeanStd)

#Creates a second, independent tidy data set with the average of each variable 
#for each activity and each subject. 
library("reshape")
melt <- melt(data,id=c("subject","activity"))
data2 <- dcast(melt, subject + activity ~ variable, mean)

#write tidy data set to a txt file
write.table(data2, "tidy_data.txt")








