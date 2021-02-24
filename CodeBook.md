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
  
13 timegravityaccelerationstdy<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the gravity acceleration on the y axis of the phone (time domain signal)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)<br>
  
14 timegravityaccelerationstdz  	<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the gravity acceleration on the z axis of the phone (time domain signal)   	<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br> 
  
15 timebodyaccelerationjerkmeanx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the x axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
16 timebodyaccelerationjerkmeany  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the y axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
17 timebodyaccelerationjerkmeanz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the z axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
18 timebodyaccelerationjerkstdx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the x axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
19 timebodyaccelerationjerkstdy  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the y axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
20 timebodyaccelerationjerkstdz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the z axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
21 timebodygyroscopemeanx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the x axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
22 timebodygyroscopemeany  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the y axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
23 timebodygyroscopemeanz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the z axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
24 timebodygyroscopestdx  <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the x axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
25 timebodygyroscopestdy  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the y axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
26 timebodygyroscopestdz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the z axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
27 timebodygyroscopejerkmeanx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body angular velocity vector on the x axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
28 timebodygyroscopejerkmeany  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body angular velocity vector on the y axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
29 timebodygyroscopejerkmeanz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body angular velocity vector on the z axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s) <br>
  
30 timebodygyroscopejerkstdx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body angular velocity vector on the x axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
31 timebodygyroscopejerkstdy  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body angular velocity vector on the y axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
32 timebodygyroscopejerkstdz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body angular velocity vector on the z axis of the phone (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
33 timebodyaccelerationmagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body acceleration  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
34 timebodyaccelerationmagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body acceleration  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
35 timegravityaccelerationmagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the gravity acceleration  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
36 timegravityaccelerationmagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the gravity acceleration  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
37 timebodyaccelerationjerkmagnitudemean  <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body acceleration  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
38 timebodyaccelerationjerkmagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body acceleration  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
39 timebodygyroscopemagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body angular velocity vector  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
40 timebodygyroscopemagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body angular velocity vector  (time domain signal)   <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
41 timebodygyroscopejerkmagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body angular velocity vector  (time domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
42 timebodygyroscopejerkmagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body angular velocity vector  (time domain signal)  <br> 	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
43 frequencybodyaccelerationmeanx  	<br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the x axis of the phone (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
44 frequencybodyaccelerationmeany  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the y axis of the phone (frequency domain signal) <br>  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
45 frequencybodyaccelerationmeanz  <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body acceleration on the z axis of the phone (frequency domain signal)   <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g) <br>
  
46 frequencybodyaccelerationstdx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the x axis of the phone (frequency domain signal)   <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g) <br>
  
47 frequencybodyaccelerationstdy  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the y axis of the phone (frequency domain signal) <br>  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
48 frequencybodyaccelerationstdz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body acceleration on the z axis of the phone (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
49 frequencybodyaccelerationjerkmeanx <br> 	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the x axis of the phone (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
50 frequencybodyaccelerationjerkmeany  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the y axis of the phone (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
51 frequencybodyaccelerationjerkmeanz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean jerk of body acceleration on the z axis of the phone (frequency domain signal)   <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
52 frequencybodyaccelerationjerkstdx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the x axis of the phone (frequency domain signal)  <br> 	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
53 frequencybodyaccelerationjerkstdy  <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the y axis of the phone (frequency domain signal)  <br> 	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
54 frequencybodyaccelerationjerkstdz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the jerk of body acceleration on the z axis of the phone (frequency domain signal) <br>  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
55 frequencybodygyroscopemeanx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the x axis of the phone (frequency domain signal) <br>  	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
56 frequencybodygyroscopemeany  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the y axis of the phone (frequency domain signal)  <br> 	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
57 frequencybodygyroscopemeanz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean body angular velocity vector on the z axis of the phone (frequency domain signal)   <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s) <br>
  
58 frequencybodygyroscopestdx  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the x axis of the phone (frequency domain signal)  <br> 	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s) <br>
  
59 frequencybodygyroscopestdy  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the y axis of the phone (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
60 frequencybodygyroscopestdz  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the body angular velocity vector on the z axis of the phone (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
61 frequencybodyaccelerationmagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body acceleration  (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
62 frequencybodyaccelerationmagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body acceleration  (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
63 frequencybodyaccelerationjerkmagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body acceleration  (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
64 frequencybodyaccelerationjerkmagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body acceleration  (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: standard gravity units (g)  <br>
  
65 frequencybodygyroscopemagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the body angular velocity vector  (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
66 frequencybodygyroscopemagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the body angular velocity vector  (frequency domain signal)   <br>	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
67 frequencybodygyroscopejerkmagnitudemean  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mean magnitude of the jerk of body angular velocity vector  (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
  
68 frequencybodygyroscopejerkmagnitudestd  	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Standard deviation of the magnitude of the jerk of body angular velocity vector  (frequency domain signal)   	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Units: radians/second (rad/s)  <br>
