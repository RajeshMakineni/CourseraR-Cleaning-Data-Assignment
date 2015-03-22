##COURSERA Cleaning Data Project

The purpose of this project is to demonstrate our ability to collect, work with, and clean a data set. 
The goal is to prepare tidy data that can be used for later analysis. This repo contains

1. R file RUN_ANALYSIS.R that is coded to read the data and do the transformations and create a tidy file. 

2. A code book CodeBook.md that describes the variables from the tidy data and explanations of the creation of each of those variables 


The data for the project is collected from the below link 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

 The R script in the file run_analysis.R  does the following. 
Merges the training and the test sets to create one data set.
Extracts only the measurements on the mean and standard deviation for each measurement. 
Uses descriptive activity names to name the activities in the data set
Appropriately labels the data set with descriptive variable names. 
From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.