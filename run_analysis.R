## Step 1: Merges the training and the test sets to create one data set
## read the files (X, y, and subject for train and test, and the features file)
xtrain <- read.table("./UCIHARDataset/train/X_train.txt")
ytrain <- read.table("./UCIHARDataset/train/y_train.txt")
xtest <- read.table("./UCIHARDataset/test/X_test.txt")
ytest <- read.table("./UCIHARDataset/test/y_test.txt")
subjtrain <- read.table("./UCIHARDataset/train/subject_train.txt")
subjtest <- read.table("./UCIHARDataset/test/subject_test.txt")
features <- read.table("./UCIHARDataset/features.txt")
activityfile <- read.table("./UCIHARDataset/activity_labels.txt")

## renames the variables in the data frames xtrain, xtest, y train, y test,
##  subject train and subject test
names(xtrain) <- features[,2]
names(xtest) <- features[,2]
names(ytrain) <- "activitylabel"
names(ytest) <- "activitylabel"
names(subjtrain) <- "subject" 
names(subjtest) <- "subject"

## merges the data
fulltrain <- cbind(subjtrain, xtrain, ytrain)
fulltest <- cbind(subjtest, xtest, ytest)
fulldata <- rbind(fulltrain, fulltest)
##end of step 1----------------


## Step 2: Extracts only the measurements on the mean and standard deviation for each measurement
## takes number of columns in fulldata that contain either "mean" or "std"
colIndMeanStd <- grep("mean\\(\\)|std", names(fulldata))

## creates "selectedCol" subset of "fulldata" containing the subject, the y variable and the mean and std variables
selectedCol <- subset(fulldata, select = c(1,colIndMeanStd, 563))
##end of step 2----------------


##Step 3: Uses descriptive activity names to name the activities in the data set
##adds a new variable to the data frame with the activity names based on the activity_labels file
library(dplyr)
withNames <- selectedCol %>% inner_join(activityfile, by = c("activitylabel" = "V1"))

##renames the variable added
names(withNames)[69] <- "activityname"

##removes the variable that had the activity labels as numbers
finalData <- subset(withNames, select = -c(activitylabel))

## transforms the variable with activity names from character to factor
finalData$activityname <- factor(finalData$activityname)
## end of step 3---------------- 


##Step 4: Appropriately labels the data set with descriptive variable names
descrVarName <- list("subject","timebodyaccelerationmeanx","timebodyaccelerationmeany","timebodyaccelerationmeanz","timebodyaccelerationstdx","timebodyaccelerationstdy","timebodyaccelerationstdz","timegravityaccelerationmeanx","timegravityaccelerationmeany","timegravityaccelerationmeanz","timegravityaccelerationstdx","timegravityaccelerationstdy","timegravityaccelerationstdz","timebodyaccelerationjerkmeanx","timebodyaccelerationjerkmeany","timebodyaccelerationjerkmeanz","timebodyaccelerationjerkstdx","timebodyaccelerationjerkstdy","timebodyaccelerationjerkstdz","timebodygyroscopemeanx","timebodygyroscopemeany","timebodygyroscopemeanz","timebodygyroscopestdx","timebodygyroscopestdy","timebodygyroscopestdz","timebodygyroscopejerkmeanx","timebodygyroscopejerkmeany","timebodygyroscopejerkmeanz","timebodygyroscopejerkstdx","timebodygyroscopejerkstdy","timebodygyroscopejerkstdz","timebodyaccelerationmagnitudemean","timebodyaccelerationmagnitudestd","timegravityaccelerationmagnitudemean","timegravityaccelerationmagnitudestd","timebodyaccelerationjerkmagnitudemean","timebodyaccelerationjerkmagnitudestd","timebodygyroscopemagnitudestd","timebodygyroscopemagnitudemean","timebodygyroscopejerkmagnitudemean","timebodygyroscopejerkmagnitudestd","frequencybodyaccelerationmeanx","frequencybodyaccelerationmeany","frequencybodyaccelerationmeanz","frequencybodyaccelerationstdx","frequencybodyaccelerationstdy","frequencybodyaccelerationstdz","frequencybodyaccelerationjerkmeanx","frequencybodyaccelerationjerkmeany","frequencybodyaccelerationjerkmeanz","frequencybodyaccelerationjerkstdx","frequencybodyaccelerationjerkstdy","frequencybodyaccelerationjerkstdz","frequencybodygyroscopemeanx","frequencybodygyroscopemeany","frequencybodygyroscopemeanz","frequencybodygyroscopestdx","frequencybodygyroscopestdy","frequencybodygyroscopestdz","frequencybodyaccelerationmagnitudemean","frequencybodyaccelerationmagnitudestd","frequencybodyaccelerationjerkmagnitudemean","frequencybodyaccelerationjerkmagnitudestd","frequencybodygyroscopemagnitudemean","frequencybodygyroscopemagnitudestd","frequencybodygyroscopejerkmagnitudemean","frequencybodygyroscopejerkmagnitudestd","activityname")
names(finalData)[1:68]<- descrVarName
## end of step 4----------------


##Step 5: From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject
library(reshape2)
dataMelt <- melt(finalData, id=c("subject", "activityname"), measure.vars=c(names(finalData)[2:67]))
summaryTidy <- dcast(dataMelt, activityname + subject ~ variable, mean)
write.table(summaryTidy, file = "./tidydataset.txt", row.names = F)
## end of step 5----------------
