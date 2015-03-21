rm(list=ls())

# Read in the data from the files and assigning col names 
dataset_features     = read.table('./features.txt')
dataset_activity = read.table('./activity_labels.txt', col.names=c("activity_Id","activity_Type"))

#Read Test Data and assigning col names
sub_Test = read.table('./test/subject_test.txt', col.names="subject_Id")
x_Test       = read.table('./test/x_test.txt',col.names=dataset_features[,2])
y_Test       = read.table('./test/y_test.txt',col.names="activity_Id")
Test_set    = cbind(y_Test,sub_Test,x_Test)

#Read Training Data and assigning col names
sub_Train = read.table('./train/subject_train.txt', col.names="subject_Id")
x_Train       = read.table('./train/x_train.txt',col.names=dataset_features[,2])
y_Train       = read.table('./train/y_train.txt',col.names="activity_Id")
Train_set    = cbind(y_Train,sub_Train,x_Train)

#1.  Merges the training and the test sets to create one data set
all_data = rbind(Train_set,Test_set);

#2.  Extracts only the measurements on the mean and standard deviation for each measurement.
x_data <- rbind(x_Train, x_Test)
mean_and_std_features <- grep("-(mean|std)\\(\\)", dataset_features[, 2])
x_data <- x_data[, mean_and_std_features]
names(x_data) <- dataset_features[mean_and_std_features, 2]
