# Getting Cleaning Data Project
## Data Science Specialization - Coursera, Johns Hopkins University

Raw data taken from Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012. Data version: Version 1.0 <br>
<br>
The full scripts used for the transformations are written in the R script 'run_analysis.R' present in the directory. It uses the Samsung data file folder as taken from the zip file (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) in the working directory. The script contains the "read.table()" functions needed to read the data into the code. <br>
<br>
The results of this project as presented here can be considered tidy because the raw data is included, along with a tidy data set in which each column represents one variable and each row an observation (in this case the average of each measurement per activity per subject). Moreover, a code book is included, specifying the transformations made to the data, along with the full script used to turn the raw data to the tidy data set.<br>
<br>
The values shown in the tidy data set are the averages of the variables (described in the Codebook.md) per subject per activity. <br>
<br>
To read the 'tidydataset.txt' txt file that contains the final tidy data set into a data frame, you can use the following code:
```{r read file}
read.table("./tidydataset.txt", header = T)
```
<br>

This directory includes the following files:<br>
_________________________________
– 'README.md'<br>
<br>
– 'CodeBook.md': Description of the variables and transformations performed on the raw data to get to the final tidy data set.<br>
<br>
– 'run_analysis.R': Script used to turn the raw data into the tidy data set written in "tidydataset.txt"<br>
<br>
– 'tidydataset.txt': Final result of the project, containing the average of each variable containing the mean or standard deviation of the measurements for each activity and each subject.<br>
<br>
– 'UCIHARDataset': Folder containing the raw data used for this tidy data set<br>
<br>
Inside the UCIHARDataset folder, the relevant files for this present project are as follows:<br>
<br>
– 'UCIHARDataset/features.txt: Names of the 561 original variables in the data<br>
<br>
– 'UCIHARDataset/activity_labels.txt': Activity descriptive labels <br>
<br>
– 'UCIHARDataset/test/subject_test.txt': Each row acts as the identifier for the subject who performed the activity for each observation in the test set. Same applies to "UCIHARDataset/train/subject_train.txt" for the training data.<br>
<br>
– 'UCIHARDataset/test/X_test.txt': Test set containing a 561-feature vector with time and frequency domain variables for each observation. Same applies to "UCIHARDataset/train/X_train.txt" for the training data.<br>
<br>
– 'UCIHARDataset/test/y_test.txt': Activity labels (numbers from 1 to 6) for the classification of the movement for each observation. Same applies to  "UCIHARDataset/train/y_train.txt" for the training data.<br>




