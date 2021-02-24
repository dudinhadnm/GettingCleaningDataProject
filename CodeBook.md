---
output:
  pdf_document: default
  html_document: default
---
# Code Book: Getting and Cleaning Data Course Project


## Study Design  
The raw data was taken from the link provided by the Coursera "Course Project" page, with the link: (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). The data comes from the publication Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012. Data version used: Version 1.0.<br><br>

The transformations done to the data as written in the R script 'run_analysis.R' could be divided in 5 steps, described as follows:

1. Merging of the training and the test sets to create one data set
1. Extractration of only the measurements on the mean and standard deviation for each measurement
1. Use of descriptive activity names to name the activities in the data set
1. Appropriately labelling of the data set with descriptive variable names
1. From the data set in step 4, a second, independent tidy data set with the average of each variable for each activity and each subject was created, and saved to the txt file 'tidydataset.txt'. <br>

The variables chosen were the ones that represented the mean and the standard deviation of each measurement. All the other variables were disregarded.<br>
In the tidy data set, the values shown represent the average of each variable, separated by activity and subject.


## Code Book  
1 activityname  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Label with the name of the activity performed by the subject  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"WALKING"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"WALKING_UPSTAIRS"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"WALKING_DOWNSTAIRS"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"SITTING"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"STANDING"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"LAYING"  
  
2 subject  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Identifier of the subject who carried out the experiment  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1 to 30
  
3 timebodyaccelerationmeanx  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the x axis of the phone (time domain signal)   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
4 timebodyaccelerationmeany  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the y axis of the phone (time domain signal)   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
5 timebodyaccelerationmeanz  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the z axis of the phone (time domain signal)   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
6 timebodyaccelerationstdx  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the x axis of the phone (time domain signal)   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
7 timebodyaccelerationstdy  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the y axis of the phone (time domain signal)   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
8 timebodyaccelerationstdz  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the z axis of the phone (time domain signal)   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
9 timegravityaccelerationmeanx<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean gravity acceleration on the x axis of the phone (time domain signal)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
10 timegravityaccelerationmeany<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean gravity acceleration on the y axis of the phone (time domain signal)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)<br>
  
11 timegravityaccelerationmeanz<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean gravity acceleration on the z axis of the phone (time domain signal)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)<br>
  
12 timegravityaccelerationstdx<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the gravity acceleration on the x axis of the phone (time domain signal)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)<br>
  
13 timegravityaccelerationstdy  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the gravity acceleration on the y axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
14 timegravityaccelerationstdz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the gravity acceleration on the z axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
15 timebodyaccelerationjerkmeanx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the x axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
16 timebodyaccelerationjerkmeany  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the y axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
17 timebodyaccelerationjerkmeanz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the z axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
18 timebodyaccelerationjerkstdx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the x axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
19 timebodyaccelerationjerkstdy  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the y axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
20 timebodyaccelerationjerkstdz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the z axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
21 timebodygyroscopemeanx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the x axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
22 timebodygyroscopemeany  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the y axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
23 timebodygyroscopemeanz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the z axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
24 timebodygyroscopestdx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the x axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
25 timebodygyroscopestdy  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the y axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
26 timebodygyroscopestdz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the z axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
27 timebodygyroscopejerkmeanx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body angular velocity vector on the x axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
28 timebodygyroscopejerkmeany  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body angular velocity vector on the y axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
29 timebodygyroscopejerkmeanz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body angular velocity vector on the z axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s) 
  
30 timebodygyroscopejerkstdx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body angular velocity vector on the x axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
31 timebodygyroscopejerkstdy  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body angular velocity vector on the y axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
32 timebodygyroscopejerkstdz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body angular velocity vector on the z axis of the phone (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
33 timebodyaccelerationmagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body acceleration  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
34 timebodyaccelerationmagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body acceleration  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
35 timegravityaccelerationmagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the gravity acceleration  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
36 timegravityaccelerationmagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the gravity acceleration  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
37 timebodyaccelerationjerkmagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body acceleration  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
38 timebodyaccelerationjerkmagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body acceleration  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
39 timebodygyroscopemagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body angular velocity vector  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
40 timebodygyroscopemagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body angular velocity vector  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
41 timebodygyroscopejerkmagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body angular velocity vector  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
42 timebodygyroscopejerkmagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body angular velocity vector  (time domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
43 frequencybodyaccelerationmeanx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the x axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
44 frequencybodyaccelerationmeany  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the y axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
45 frequencybodyaccelerationmeanz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the z axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g) 
  
46 frequencybodyaccelerationstdx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the x axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g) 
  
47 frequencybodyaccelerationstdy  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the y axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
48 frequencybodyaccelerationstdz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the z axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
49 frequencybodyaccelerationjerkmeanx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the x axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
50 frequencybodyaccelerationjerkmeany  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the y axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
51 frequencybodyaccelerationjerkmeanz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the z axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
52 frequencybodyaccelerationjerkstdx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the x axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
53 frequencybodyaccelerationjerkstdy  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the y axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
54 frequencybodyaccelerationjerkstdz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the z axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
55 frequencybodygyroscopemeanx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the x axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
56 frequencybodygyroscopemeany  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the y axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
57 frequencybodygyroscopemeanz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the z axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s) 
  
58 frequencybodygyroscopestdx  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the x axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s) 
  
59 frequencybodygyroscopestdy  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the y axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
60 frequencybodygyroscopestdz  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the z axis of the phone (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
61 frequencybodyaccelerationmagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body acceleration  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
62 frequencybodyaccelerationmagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body acceleration  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
63 frequencybodyaccelerationjerkmagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body acceleration  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
64 frequencybodyaccelerationjerkmagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body acceleration  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  
  
65 frequencybodygyroscopemagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body angular velocity vector  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
66 frequencybodygyroscopemagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body angular velocity vector  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
67 frequencybodygyroscopejerkmagnitudemean  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body angular velocity vector  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
  
68 frequencybodygyroscopejerkmagnitudestd  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body angular velocity vector  (frequency domain signal)   	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  
