Please note:

1. To extract the measurements on the mean and standard deviation for each measurement, only columns with names that contain "mean" or "std" are selected, so similar names like "meanFreq" are not included. 
2. To appropriately label the data set with descriptive names, gsub() function is used to change variable names, where "-" is replaced with "." and "()" is removed. Capital letters are not converted to lower cases, as it's more readable with capital letters, at least to me.


|  | Variable Name                     | Value Type      | Description                                                                                   |
|---------------|---------------------------|-------------|------------------------------------------------------------------------------------|
| 1             | subject                   | integer     | Subject id number: 1 - 30                                                                  |
| 2             | activity                  | factor      | Activity: walking, walking upstairs, walking downstairs, sitting, standing, laying |
| 3             | tBodyAcc.mean.X           | numeric     | Mean value of tBodyAcc in x direction                                              |
| 4             | tBodyAcc.mean.Y           | numeric     | Mean value of tBodyAcc in y direction                                              |
| 5             | tBodyAcc.mean.Z           | numeric     | Mean value of tBodyAcc in z direction                                              |
| 6             | tBodyAcc.std.X            | numeric     | Standard deviation of tBodyAcc in x direction                                      |
| 7             | tBodyAcc.std.Y            | numeric     | Standard deviation of tBodyAcc in y direction                                      |
| 8             | tBodyAcc.std.Z            | numeric     | Standard deviation of tBodyAcc in z direction                                      |
| 9             | tGravityAcc.mean.X        | numeric     | Mean value of tGravityAcc in x direction                                           |
| 10            | tGravityAcc.mean.Y        | numeric     | Mean value of tGravityAcc in y direction                                           |
| 11            | tGravityAcc.mean.Z        | numeric     | Mean value of tGravityAcc in z direction                                           |
| 12            | tGravityAcc.std.X         | numeric     | Standard deviation of tGravityAcc in x direction                                   |
| 13            | tGravityAcc.std.Y         | numeric     | Standard deviation of tGravityAcc in y direction                                   |
| 14            | tGravityAcc.std.Z         | numeric     | Standard deviation of tGravityAcc in z direction                                   |
| 15            | tBodyAccJerk.mean.X       | numeric     | Mean value of tBodyAccJerkc in x direction                                         |
| 16            | tBodyAccJerk.mean.Y       | numeric     | Mean value of tBodyAccJerkc in y direction                                         |
| 17            | tBodyAccJerk.mean.Z       | numeric     | Mean value of tBodyAccJerkc in z direction                                         |
| 18            | tBodyAccJerk.std.X        | numeric     | Standard deviation of tBodyAccJerk in x direction                                  |
| 19            | tBodyAccJerk.std.Y        | numeric     | Standard deviation of tBodyAccJerk in y direction                                  |
| 20            | tBodyAccJerk.std.Z        | numeric     | Standard deviation of tBodyAccJerk in z direction                                  |
| 21            | tBodyGyro.mean.X          | numeric     | Mean value of tBodyGyro in x direction                                             |
| 22            | tBodyGyro.mean.Y          | numeric     | Mean value of tBodyGyro in y direction                                             |
| 23            | tBodyGyro.mean.Z          | numeric     | Mean value of tBodyGyro in z direction                                             |
| 24            | tBodyGyro.std.X           | numeric     | Standard deviation of tBodyGyro in x direction                                     |
| 25            | tBodyGyro.std.Y           | numeric     | Standard deviation of tBodyGyro in y direction                                     |
| 26            | tBodyGyro.std.Z           | numeric     | Standard deviation of tBodyGyro in z direction                                     |
| 27            | tBodyGyroJerk.mean.X      | numeric     | Mean value of tBodyGyroJerk in x direction                                         |
| 28            | tBodyGyroJerk.mean.Y      | numeric     | Mean value of tBodyGyroJerk in y direction                                         |
| 29            | tBodyGyroJerk.mean.Z      | numeric     | Mean value of tBodyGyroJerk in z direction                                         |
| 30            | tBodyGyroJerk.std.X       | numeric     | Standard deviation of tBodyGyroJerk in x direction                                 |
| 31            | tBodyGyroJerk.std.Y       | numeric     | Standard deviation of tBodyGyroJerk in y direction                                 |
| 32            | tBodyGyroJerk.std.Z       | numeric     | Standard deviation of tBodyGyroJerk in z direction                                 |
| 33            | tBodyAccMag.mean          | numeric     | Mean value of tBodyAccMag                                                          |
| 34            | tBodyAccMag.std           | numeric     | Standard deviation of tBodyAccMag                                                  |
| 35            | tGravityAccMag.mean       | numeric     | Mean value of tGravityAccMag                                                       |
| 36            | tGravityAccMag.std        | numeric     | Standard deviation of tGravityAccMag                                               |
| 37            | tBodyAccJerkMag.mean      | numeric     | Mean value of tBodyAccJerkMag                                                      |
| 38            | tBodyAccJerkMag.std       | numeric     | Standard deviation of tBodyAccJerkMag                                              |
| 39            | tBodyGyroMag.mean         | numeric     | Mean value of tBodyGyroMag                                                         |
| 40            | tBodyGyroMag.std          | numeric     | Standard deviation of tBodyGyroMag                                                 |
| 41            | tBodyGyroJerkMag.mean     | numeric     | Mean value of tBodyGyroJerkMag                                                     |
| 42            | tBodyGyroJerkMag.std      | numeric     | Standard deviation of tBodyGyroJerkMag                                             |
| 43            | fBodyAcc.mean.X           | numeric     | Mean value of fBodyAcc in x direction                                              |
| 44            | fBodyAcc.mean.Y           | numeric     | Mean value of fBodyAcc in y direction                                              |
| 45            | fBodyAcc.mean.Z           | numeric     | Mean value of fBodyAcc in z direction                                              |
| 46            | fBodyAcc.std.X            | numeric     | Standard deviation of fBodyAcc in x direction                                      |
| 47            | fBodyAcc.std.Y            | numeric     | Standard deviation of fBodyAcc in y direction                                      |
| 48            | fBodyAcc.std.Z            | numeric     | Standard deviation of fBodyAcc in z direction                                      |
| 49            | fBodyAccJerk.mean.X       | numeric     | Mean value of fBodyAccJerk in x direction                                          |
| 50            | fBodyAccJerk.mean.Y       | numeric     | Mean value of fBodyAccJerk in y direction                                          |
| 51            | fBodyAccJerk.mean.Z       | numeric     | Mean value of fBodyAccJerk in z direction                                          |
| 52            | fBodyAccJerk.std.X        | numeric     | Standard deviation of fBodyAccJerk in x direction                                  |
| 53            | fBodyAccJerk.std.Y        | numeric     | Standard deviation of fBodyAccJerk in y direction                                  |
| 54            | fBodyAccJerk.std.Z        | numeric     | Standard deviation of fBodyAccJerk in z direction                                  |
| 55            | fBodyGyro.mean.X          | numeric     | Mean value of fBodyGyro in x direction                                             |
| 56            | fBodyGyro.mean.Y          | numeric     | Mean value of fBodyGyro in y direction                                             |
| 57            | fBodyGyro.mean.Z          | numeric     | Mean value of fBodyGyro in z direction                                             |
| 58            | fBodyGyro.std.X           | numeric     | Standard deviation of fBodyGyro in x direction                                     |
| 59            | fBodyGyro.std.Y           | numeric     | Standard deviation of fBodyGyro in y direction                                     |
| 60            | fBodyGyro.std.Z           | numeric     | Standard deviation of fBodyGyro in z direction                                     |
| 61            | fBodyAccMag.mean          | numeric     | Mean value of fBodyAccMag                                                          |
| 62            | fBodyAccMag.std           | numeric     | Standard deviation of fBodyAccMag                                                  |
| 63            | fBodyBodyAccJerkMag.mean  | numeric     | Mean value of fBodyBodyAccJerkMag                                                  |
| 64            | fBodyBodyAccJerkMag.std   | numeric     | Standard deviation of fBodyBodyAccJerkMag                                          |
| 65            | fBodyBodyGyroMag.mean     | numeric     | Mean value of fBodyBodyGyroMag                                                     |
| 66            | fBodyBodyGyroMag.std      | numeric     | Standard deviation of fBodyBodyGyroMag                                             |
| 67            | fBodyBodyGyroJerkMag.mean | numeric     | Mean value of fBodyBodyGyroJerkMag                                                 |
| 68            | fBodyBodyGyroJerkMag.std  | numeric     | Standard deviation of fBodyBodyGyroJerkMag                                         |
