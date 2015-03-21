****Data Dictionary****
Time Domain
===========

Time domain Acceleration signals: tAcc-XYZ
Time domain Gyro signals: tGyro-XYZ
[Captured at rate of 50Hz]

Accleration signals further divided into:
1) Body Accelecarion: tBodyAcc-XYZ
2) Gravity Acceleration: tGravityAcc-XYZ

Jerk Signals:
1) tBodyAccJerk-XYZ
2) tBodyGyroJerk-XYZ

Euclidean Norm:
Magnitude of jerk signals calculated using Euclidean 

norm. Their names are;
1) tBodyAccMag, 
2) tGravityAccMag, 
3) tBodyAccJerkMag, 
4) tBodyGyroMag, 
5) tBodyGyroJerkMag

Frequency Domain
=================
Fast Fourier Transform (FFT) was applied to some of 

these signals producing following frequency domain 

signals;
1) fBodyAcc-XYZ, 
2) fBodyAccJerk-XYZ, 
3) fBodyGyro-XYZ, 
4) fBodyAccJerkMag, 
5) fBodyGyroMag, 
6) fBodyGyroJerkMag

Signals: Summary
================
1)  tBodyAcc-XYZ
2)  tGravityAcc-XYZ
3)  tBodyAccJerk-XYZ
4)  tBodyGyro-XYZ
5)  tBodyGyroJerk-XYZ
6)  tBodyAccMag
7)  tGravityAccMag
8)  tBodyAccJerkMag
9)  tBodyGyroMag
10) tBodyGyroJerkMag
11) fBodyAcc-XYZ
12) fBodyAccJerk-XYZ
13) fBodyGyro-XYZ
14) fBodyAccMag
15) fBodyAccJerkMag
16) fBodyGyroMag
17) fBodyGyroJerkMag

Variables: Summary
==================
1.	mean(): Mean value
2.	std(): Standard deviation
3.	mad(): Median absolute deviation 
4.	max(): Largest value in array
5.	min(): Smallest value in array
6.	sma(): Signal magnitude area
7.	energy(): Energy measure. Sum of the squares 

divided by the number of values. 
8.	iqr(): Interquartile range 
9.	entropy(): Signal entropy
10.	arCoeff(): Autorregresion coefficients with 

Burg order equal to 4
11.	correlation(): correlation coefficient between 

two signals
12.	maxInds(): index of the frequency component 

with largest magnitude
13.	meanFreq(): Weighted average of the frequency 

components to obtain a mean frequency
14.	skewness(): skewness of the frequency domain 

signal 
15.	kurtosis(): kurtosis of the frequency domain 

signal 
16.	bandsEnergy(): Energy of a frequency interval 

within the 64 bins of the FFT of each window.
17.	angle(): Angle between to vectors.

Run_Analysis.R
==============
all_data Contains combined data (Test and Train)
all_data 10299 obs and 563 variables
x_data Contains mean and std variables
x_data 10299 obs and 66 variables 

