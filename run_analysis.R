#=====================================#
## Define Libraries 
#=====================================#

library(dplyr) # dplyr used for chaining purpose 

#=====================================#
# Set working directory 
#=====================================#

setwd("../UCI HAR Dataset")

#=====================================#
# Source URL : 
#=====================================#

url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

#=====================================#
# Extract data from the URL :
#=====================================#

download.file(url,destfile="srcfiles.zip")
 
 
zipF <- "../srcfiles.zip"
outDir<-"../unzip_fldr"
unzip(zipF,exdir=outDir)

#=====================================#
## Read features file 
#=====================================#

features <- fread("features.txt")
 
colnames(features) <- c('feature_id', 'feature_name') 

class(features$feature_name)
Xcols <-features$feature_name 
 


#=====================================#
## Read activity labels 
#=====================================#

act_labels <- fread("activity_labels.txt")
colnames(act_labels) <- c('activity_id', 'activity_type')
#head(act_labels)
#act_labels

#=====================================#
## Read features info 
#=====================================#

features_info <- fread("features_info.txt")
#head(features_info)

#=====================================#
## Read Test datasets :
#=====================================#

subject_test<- fread("./test/subject_test.txt")
colnames(subject_test) <- "sub_id"
 

X_test <- fread("./test/X_test.txt")
colnames(X_test) <- Xcols
 

y_test <- fread("./test/y_test.txt")
colnames(y_test) <- "activity_id"

#=====================================#
##Merging the training datasets 
#=====================================#

test <- cbind(subject_test, X_test,y_test)
#str(test)

#=====================================#
#Read Train datasets :
#=====================================#

subject_train<- fread("./train/subject_train.txt")
colnames(subject_train) <- "sub_id"

X_train<- fread("./train/X_train.txt")
colnames(X_train) <- Xcols

y_train <- fread("./train/y_train.txt")
colnames(y_train) <- "activity_id"

#=====================================#
## Merging the testing datasets :
#=====================================#

train <- cbind(subject_train, X_train,y_train)
 

#=====================================#
## 1.Merges the training and the test sets to create one data set. 
#=====================================#

combined <- rbind(test,train)
 
 
#=====================================#
## 2.Extracts only the measurements on the mean and
#    standard deviation for each measurement.
#=====================================#

combinedcols <- colnames(combined)

#combinedcols 

# Logical vector for mean and std columns

comb_lv<- combined[,grepl("*.[Mm][Ee][Aa][Nn].*|*.[Ss][Tt][Dd].*|^act|^sub",colnames(combined))] 
 
combined <- combined[,comb_lv,with=FALSE ]
 
#=====================================#
## 3.Uses descriptive activity names to name the activities in the data set
#=====================================#
 
combined <- merge(combined,act_labels,by="activity_id",all.x=TRUE) 


#=====================================#
##4.Appropriately labels the data set with descriptive variable names. 
#=====================================#

colnames(combined) <- gsub("-", "_", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("Mean", "_Mean", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("__", "_", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("(", "", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub(")", "", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("Acc", "Accelerometer", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("Gyro", "Gyroscope", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("Mag", "Magnitude", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("Freq", "Frequency", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("mean", "Mean", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("std", "StandardDeviation", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("fBody", "frequencyDomain_Body", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub("tBody", "timeDomain_Body", colnames(combined), fixed = TRUE)
colnames(combined) <- gsub(",", "_", colnames(combined), fixed = TRUE) 
colnames(combined) <- gsub("BodyBody", "Body", colnames(combined), fixed = TRUE) 
 
#=====================================#
##5.From the data set in step 4, creates a second, independent tidy data set with the average 
#   of each variable for each activity and each subject. 
#=====================================#
 
tidy_data <- subset(combined,select = -activity_id) %>% 
  group_by(sub_id, activity_type) %>%
  summarise_all(funs(mean))

#View(tidy_data)

# output to file "tidy_data.txt"

write.table(tidy_data, "tidy_data.txt",row.names=FALSE,  
            quote = FALSE) 
 
 
