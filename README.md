GcData-CourseProject
====================

Repository for Course Project for Getting and Cleaning Data on Coursera

In order to run this R script run_analysis.R, please make sure:

1. The R script is in the directory of your data set, where you have sub-directories "test" and "train" that contain raw data, and also "features.txt" file.
2. You have installed reshape2 package.


How the script works

1. Download the UCI HAR dataset from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
2. Unzip the downloaded dataset, and put run_analysis.R file inside.
3. Run the R file, in the directory of your data set, you should be able to find a new file named tidy_data.txt, which contains the average of each variable from the UCI HAR dataset for each activity and each subject.


General steps of what run_analysis.R does

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 


Additional notes
1. To extract only the measurements on the mean and standard deviation for each measurement, only columns with names that contain "mean" or "std" are selected.
2. To appropriately label the data set with descriptive names, gsub() function is used to change variable names, where "-" is replaced with "." and "()" is removed.

For more details, please refer to the comments in run_analysis.R.
