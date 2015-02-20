
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

You should create one R script called run_analysis.R that does the following.

1.Merges the training and the test sets to create one data set.
2.Extracts only the measurements on the mean and standard deviation for each measurement.
3.Uses descriptive activity names to name the activities in the data set
4.Appropriately labels the data set with descriptive variable names.
5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable 
  for each activity and each subject.

setwd("C:/Documents and Settings/dm4892/Desktop/coursera/project")
rm(list=ls())

library(plyr)
library(data.table)
library(dplyr)

if(!file.exists("project")){dir.create("project")}
fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileurl,destfile="./project/UCI HAR Dataset.zip",method="curl")
DateDownloaded <- date()
date()
unzip(zipfile="./project/UCI HAR Dataset.zip",exdir="./project")
path <- file.path("./project","UCI HAR Dataset")
list <- list.files(path, recursive=TRUE)
list
readme <- readLines(file.path(path, "README.txt"))
Y_test.labels <- read.table(file.path(path,"test","y_test.txt"))
Y_training.labels <- read.table(file.path(path, "train", "y_train.txt"))
X_test.set <- read.table(file.path(path, "test", "X_test.txt"))
X_train.set <- read.table(file.path(path, "train", "X_train.txt"))
subject_test <- read.table(file.path(path, "test", "subject_test.txt"))
subject_train <- read.table(file.path(path, "train", "subject_train.txt"))
activity_labels <- read.table(file.path(path, "activity_labels.txt"))
features <- read.table(file.path(path,"features.txt"))
unlink(fileurl)

str(Y_test.labels)
str(Y_training.labels)
str(X_test.set)
str(X_train.set)
str(subject_test)
str(subject_train)
str(activity_labels)
str(features)

clean data
colnames(X_train.set) <- t(features[2])
colnames(X_test.set) <- t(features[2])

X_train.set$activities <- Y_training.labels[, 1]
X_train.set$participants <- subject_train[, 1]
X_test.set$activities <- Y_test.labels[, 1]
X_test.set$participants <- subject_test[, 1]

Assignment 1
Data <- rbind(X_train.set, X_test.set)
duplicated(colnames(Data))
Data <- Data[, !duplicated(colnames(Data))]

Assignment 2
##mean and standard deviation

DataMean <- grep("mean()", names(Data), value= FALSE, fixed=TRUE)
DataMean <- append(DataMean, 471:477)
MeanData <- Data[DataMean]

Standard_Deviation <- grep("Standard_Deviation", names(Data), value=FALSE)
Data_standard_deviation <- Data[Standard_Deviation]

Assignment 3
Data$activities <- as.character(Data$activities)
Data$activities[Data$activities == 1] <- "Walking"
Data$activities[Data$activities == 2] <- "Walking Upstairs"
Data$activities[Data$activities == 3] <- "Walking Downstairs"
Data$activities[Data$activities == 4] <- "Sitting"
Data$activities[Data$activities == 5] <- "Standing"
Data$activities[Data$activities == 6] <- "Laying"
Data$activities <- as.factor(Data$activities)

Assignment 4
names(Data)

names(Data) <- gsub("Acc", "Accelerator", names(Data))
names(Data) <- gsub("Mag",  "Magnitude", names(Data))
names(Data) <- gsub("Gyro", "Gyroscope", names(Data))
names(Data) <- gsub("^t", "time", names(Data))
names(Data) <- gsub("^f", "frequency", names(Data))

Data$participants <- as.character(Data$participants)
Data$participants[Data$participants== 1] <- "Participant 1"
Data$participants[Data$participants== 2] <- "Participant 2"
Data$participants[Data$participants== 3] <- "Participant 3"
Data$participants[Data$participants== 4] <- "Participant 4"
Data$participants[Data$participants== 5] <- "Participant 5"
Data$participants[Data$participants== 6] <- "Participant 6"
Data$participants[Data$participants== 7] <- "Participant 7"
Data$participants[Data$participants== 8] <- "Participant 8"
Data$participants[Data$participants== 9] <- "Participant 9"
Data$participants[Data$participants== 10] <- "Participant 10"
Data$participants[Data$participants== 11] <- "Participant 11"
Data$participants[Data$participants== 12] <- "Participant 12"
Data$participants[Data$participants== 13] <- "Participant 13"
Data$participants[Data$participants== 14] <- "Participant 14"
Data$participants[Data$participants== 15] <- "Participant 15"
Data$participants[Data$participants== 16] <- "Participant 16"
Data$participants[Data$participants== 17] <- "Participant 17"
Data$participants[Data$participants== 18] <- "Participant 18"
Data$participants[Data$participants== 19] <- "Participant 19"
Data$participants[Data$participants== 20] <- "Participant 20"
Data$participants[Data$participants== 21] <- "Participant 21"
Data$participants[Data$participants== 22] <- "Participant 22"
Data$participants[Data$participants== 23] <- "Participant 23"
Data$participants[Data$participants== 24] <- "Participant 24"
Data$participants[Data$participants== 25] <- "Participant 25"
Data$participants[Data$participants== 26] <- "Participant 26"
Data$participants[Data$participants== 27] <- "Participant 27"
Data$participants[Data$participants== 28] <- "Participant 28"
Data$participants[Data$participants== 29] <- "Participant 29"
Data$participants[Data$participants== 30] <- "Participant 30"
Data$participants <- as.factor(Data$participants)

Assignment 5
Data.dt <- data.table(Data)
TidyData <- Data.dt[, lapply(.SD, mean), by = 'participants,activities']
write.table(TidyData, file = "Tidy.txt", row.names = FALSE)

