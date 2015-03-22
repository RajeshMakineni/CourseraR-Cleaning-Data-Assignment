
# Loading all the labels, features and datasets
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
features <- read.table("./UCI HAR Dataset/features.txt")

subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")

subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")

# Merge the Y datasets to the Activity Labels to get the Lable INfo
Y_test <- merge(Y_test,activity_labels,by="V1")
Y_train <- merge(Y_train,activity_labels,by="V1")

# Read all the names from the features table and give those names to the X data variables
Xnames <- features[,2]
names(X_test)=Xnames; names(X_train)=Xnames;
# Keep only Variables having names contining mean and Std
reqvars <- grepl("mean|std", features[,2])
X_test = X_test[,reqvars]; X_train = X_train[,reqvars];

#combine all the datasets into one big dataset
fdata <- rbind(cbind(subject_test, Y_test, X_test),cbind(subject_train, Y_train, X_train))
names(fdata)[1:3] = c("Subject", "Activity", "Activity_Label")

# Creating the Final Tidy dataset with averages of the Measures
fdata_melt = melt(fdata, id = c("Subject", "Activity", "Activity_Label"))
tidy_data   = dcast(fdata_melt, Subject + Activity_Label ~ variable, mean)

write.table(tidy_data, file = "./tidy_data.txt", row.names=FALSE)