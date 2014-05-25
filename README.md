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

