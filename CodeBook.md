##COURSERA Cleaning Data Project Code Book

The data for the project is collected from the below link 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Both the Test & Train data from the SAMSUNG data provided above are read as tables and cleaned, labeled with the specific labels given from the Subfiles above.

Then all the datasets are combined into a single dataset with a selection of variables that gives the Mean & Standard Deviation 
for each of the measures in each of the Activity for every subject

Finally a new tidy set is created keeping the averages of the above measures at the Subject and Activity Level

Following Variables are available in the Output Dataset

Subject: Gives the ID of the Subject
Activity_Label: The Name of the Activity
tBodyAcc-mean()-X
tBodyAcc-mean()-Y
tBodyAcc-mean()-Z
tBodyAcc-std()-X
tBodyAcc-std()-Y
tBodyAcc-std()-Z
tGravityAcc-mean()-X
tGravityAcc-mean()-Y
tGravityAcc-mean()-Z
tGravityAcc-std()-X
tGravityAcc-std()-Y
tGravityAcc-std()-Z
tBodyAccJerk-mean()-X
tBodyAccJerk-mean()-Y
tBodyAccJerk-mean()-Z
tBodyAccJerk-std()-X
tBodyAccJerk-std()-Y
tBodyAccJerk-std()-Z
tBodyGyro-mean()-X	
tBodyGyro-mean()-Y
tBodyGyro-mean()-Z	
tBodyGyro-std()-X
tBodyGyro-std()-Y	
tBodyGyro-std()-Z
tBodyGyroJerk-mean()-X
tBodyGyroJerk-mean()-Y
tBodyGyroJerk-mean()-Z	
tBodyGyroJerk-std()-X
tBodyGyroJerk-std()-Y	
tBodyGyroJerk-std()-Z
tBodyAccMag-mean()	
tBodyAccMag-std()
tGravityAccMag-mean()	
tGravityAccMag-std()
tBodyAccJerkMag-mean()	
tBodyAccJerkMag-std()
tBodyGyroMag-mean()	
tBodyGyroMag-std()
tBodyGyroJerkMag-mean()
tBodyGyroJerkMag-std()
fBodyAcc-mean()-X	
fBodyAcc-mean()-Y
fBodyAcc-mean()-Z	
fBodyAcc-std()-X
fBodyAcc-std()-Y	
fBodyAcc-std()-Z
fBodyAcc-meanFreq()-X	
fBodyAcc-meanFreq()-Y
fBodyAcc-meanFreq()-Z	
fBodyAccJerk-mean()-X
fBodyAccJerk-mean()-Y	
fBodyAccJerk-mean()-Z
fBodyAccJerk-std()-X	
fBodyAccJerk-std()-
fBodyAccJerk-std()-Z	
fBodyAccJerk-meanFreq()-X
fBodyAccJerk-meanFreq()-Y
fBodyAccJerk-meanFreq()-Z
fBodyGyro-mean()-X	
fBodyGyro-mean()-Y
fBodyGyro-mean()-Z	
fBodyGyro-std()-X
fBodyGyro-std()-Y	
fBodyGyro-std()-Z
fBodyGyro-meanFreq()-X	
fBodyGyro-meanFreq()-Y
fBodyGyro-meanFreq()-Z	
fBodyAccMag-mean()
fBodyAccMag-std()	
fBodyAccMag-meanFreq()
fBodyBodyAccJerkMag-mean()
fBodyBodyAccJerkMag-std()
fBodyBodyAccJerkMag-meanFreq()
fBodyBodyGyroMag-mean()
fBodyBodyGyroMag-std()
fBodyBodyGyroMag-meanFreq()
fBodyBodyGyroJerkMag-mean()
fBodyBodyGyroJerkMag-std()
fBodyBodyGyroJerkMag-meanFreq()	
