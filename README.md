# getting-and-cleaning-data-project
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

 You should create one R script called run_analysis.R that does the following. 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for       each activity and each subject.

Began project by downloading zipped file with data to project files. After unzipping, I extracted data from files and saved to named files to work with using readme.txt to gather information about files.
Assignment 1
 Began cleaning up the data by adding feature names to columns of x training and x test sets.  Then adding activity and participant data.
Took the upated x train and x test sets and combined them by rows, removing duplicated rows to get combined Data set.

Assignment 2
 Used the grep function to find the mean() and standard deviation in the Data adding some missed data to the mean.
 
 Assignment 3
  Using the activities_labels information to change the numeric identifier in the Data activity column to a named id,  for example("walking", "sitting", etc.)
 
 Assignment 4
  Using the gsub function to change the description activity names from shortened acronyms to more full and  descriptive names.  Then converting the Data to a character file, changed the numeric participant number to a more identifiable descriptive participant number. Example( 1 now equals particiant 1, etc.)
  
  Assignment 5
   Tidied up the data.
   
 Thanks to Coursera forums, github and google search for providing helpful examples.  
  

