
## Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the README.txt file for further details about this dataset. 

A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: [Web Link]

An updated version of this dataset can be found at [Web Link]. It includes labels of postural transitions between activities and also the full raw inertial signals instead of the ones pre-processed into windows.


## Attribute Information:

For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

## Relevant Papers:

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012 

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra, Jorge L. Reyes-Ortiz. Energy Efficient Smartphone-Based Activity Recognition using Fixed-Point Arithmetic. Journal of Universal Computer Science. Special Issue in Ambient Assisted Living: Home Care. Volume 19, Issue 9. May 2013

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. 4th International Workshop of Ambient Assited Living, IWAAL 2012, Vitoria-Gasteiz, Spain, December 3-5, 2012. Proceedings. Lecture Notes in Computer Science 2012, pp 216-223. 

Jorge Luis Reyes-Ortiz, Alessandro Ghio, Xavier Parra-Llanas, Davide Anguita, Joan Cabestany, Andreu Català. Human Activity and Motion Disorder Recognition: Towards Smarter Interactive Cognitive Environments. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.



## Citation Request:

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

## Variables 

|	Variable	|	Description	|
|	--------	|	----------	|
|	sub_id	|	Subject ID	|
|	activity_type	|	The activity performed	|
|	timeDomain_BodyAccelerometer_Mean_X	|	Mean time for acceleration of body for X direction	|
|	timeDomain_BodyAccelerometer_Mean_Y	|	Mean time for acceleration of body for Y direction	|
|	timeDomain_BodyAccelerometer_Mean_Z	|	Mean time for acceleration of body for Z direction	|
|	timeDomain_BodyAccelerometer_StandardDeviation_X	|	Standard deviation of time for acceleration of body for X direction	|
|	timeDomain_BodyAccelerometer_StandardDeviation_Y	|	Standard deviation of time for acceleration of body for Y direction	|
|	timeDomain_BodyAccelerometer_StandardDeviation_Z	|	Standard deviation of time for acceleration of body for Z direction	|
|	timeDomain_GravityAccelerometer_Mean_X	|	Mean time of acceleration of gravity for X direction	|
|	timeDomain_GravityAccelerometer_Mean_Y	|	Mean time of acceleration of gravity for Y direction	|
|	timeDomain_GravityAccelerometer_Mean_Z	|	Mean time of acceleration of gravity for Z direction	|
|	timeDomain_GravityAccelerometer_StandardDeviation_X	|	Standard deviation of time of acceleration of gravity for X direction	|
|	timeDomain_GravityAccelerometer_StandardDeviation_Y	|	Standard deviation of time of acceleration of gravity for Y direction	|
|	timeDomain_GravityAccelerometer_StandardDeviation_Z	|	Standard deviation of time of acceleration of gravity for Z direction	|
|	timeDomain_BodyAccelerometerJerk_Mean_X	|	Mean time of body acceleration jerk for X direction	|
|	timeDomain_BodyAccelerometerJerk_Mean_Y	|	Mean time of body acceleration jerk for Y direction	|
|	timeDomain_BodyAccelerometerJerk_Mean_Z	|	Mean time of body acceleration jerk for Z direction	|
|	timeDomain_BodyAccelerometerJerk_StandardDeviation_X	|	Standard deviation of time of body acceleration jerk for X direction	|
|	timeDomain_BodyAccelerometerJerk_StandardDeviation_Y	|	Standard deviation of time of body acceleration jerk for Y direction	|
|	timeDomain_BodyAccelerometerJerk_StandardDeviation_Z	|	Standard deviation of time of body acceleration jerk for Z direction	|
|	timeDomain_BodyGyroscope_Mean_X	|	Mean body gyroscope measurement for X direction	|
|	timeDomain_BodyGyroscope_Mean_Y	|	Mean body gyroscope measurement for Y direction	|
|	timeDomain_BodyGyroscope_Mean_Z	|	Mean body gyroscope measurement for Z direction	|
|	timeDomain_BodyGyroscope_StandardDeviation_X	|	Standard deviation of body gyroscope measurement for X direction	|
|	timeDomain_BodyGyroscope_StandardDeviation_Y	|	Standard deviation of body gyroscope measurement for Y direction	|
|	timeDomain_BodyGyroscope_StandardDeviation_Z	|	Standard deviation of body gyroscope measurement for Z direction	|
|	timeDomain_BodyGyroscopeJerk_Mean_X	|	Mean jerk signal of body for X direction	|
|	timeDomain_BodyGyroscopeJerk_Mean_Y	|	Mean jerk signal of body for Y direction	|
|	timeDomain_BodyGyroscopeJerk_Mean_Z	|	Mean jerk signal of body for Z direction	|
|	timeDomain_BodyGyroscopeJerk_StandardDeviation_X	|	Standard deviation of jerk signal of body for X direction	|
|	timeDomain_BodyGyroscopeJerk_StandardDeviation_Y	|	Standard deviation of jerk signal of body for Y direction	|
|	timeDomain_BodyGyroscopeJerk_StandardDeviation_Z	|	Standard deviation of jerk signal of body for Z direction	|
|	timeDomain_BodyAccelerometerMagnitude_Mean	|	Mean magnitude of body Acc	|
|	timeDomain_BodyAccelerometerMagnitude_StandardDeviation	|	Standard deviation of magnitude of body Acc	|
|	tGravityAccelerometerMagnitude_Mean	|	Mean gravity acceleration magnitude	|
|	tGravityAccelerometerMagnitude_StandardDeviation	|	Standard deviation of gravity acceleration magnitude	|
|	timeDomain_BodyAccelerometerJerkMagnitude_Mean	|	Mean magnitude of body acceleration jerk	|
|	timeDomain_BodyAccelerometerJerkMagnitude_StandardDeviation	|	Standard deviation of magnitude of body acceleration jerk	|
|	timeDomain_BodyGyroscopeMagnitude_Mean	|	Mean magnitude of body gyroscope measurement	|
|	timeDomain_BodyGyroscopeMagnitude_StandardDeviation	|	Standard deviation of magnitude of body gyroscope measurement	|
|	timeDomain_BodyGyroscopeJerkMagnitude_Mean	|	Mean magnitude of body body gyroscope jerk measurement	|
|	timeDomain_BodyGyroscopeJerkMagnitude_StandardDeviation	|	Standard deviation of magnitude of body body gyroscope jerk measurement	|
|	frequencyDomain_BodyAccelerometer_Mean_X	|	Mean frequency of body acceleration for X direction	|
|	frequencyDomain_BodyAccelerometer_Mean_Y	|	Mean frequency of body acceleration for Y direction	|
|	frequencyDomain_BodyAccelerometer_Mean_Z	|	Mean frequency of body acceleration for Z direction	|
|	frequencyDomain_BodyAccelerometer_StandardDeviation_X	|	Standard deviation of frequency of body acceleration for X direction	|
|	frequencyDomain_BodyAccelerometer_StandardDeviation_Y	|	Standard deviation of frequency of body acceleration for Y direction	|
|	frequencyDomain_BodyAccelerometer_StandardDeviation_Z	|	Standard deviation of frequency of body acceleration for Z direction	|
|	frequencyDomain_BodyAccelerometer_MeanFrequency_X	|	Mean frequency  frequency of body accerlation  for X direction	|
|	frequencyDomain_BodyAccelerometer_MeanFrequency_Y	|	Mean frequency  frequency of body accerlation  for Y direction	|
|	frequencyDomain_BodyAccelerometer_MeanFrequency_Z	|	Mean frequency  frequency of body accerlation for Z direction	|
|	frequencyDomain_BodyAccelerometerJerk_Mean_X	|	Mean frequency of body accerlation jerk for X direction	|
|	frequencyDomain_BodyAccelerometerJerk_Mean_Y	|	Mean frequency of body accerlation jerk for Y direction	|
|	frequencyDomain_BodyAccelerometerJerk_Mean_Z	|	Mean frequency of body accerlation jerk for Z direction	|
|	frequencyDomain_BodyAccelerometerJerk_StandardDeviation_X	|	Standard deviation frequency of body accerlation jerk for X direction	|
|	frequencyDomain_BodyAccelerometerJerk_StandardDeviation_Y	|	Standard deviation frequency of body accerlation jerk for Y direction	|
|	frequencyDomain_BodyAccelerometerJerk_StandardDeviation_Z	|	Standard deviation frequency of body accerlation jerk for Z direction	|
|	frequencyDomain_BodyAccelerometerJerk_MeanFrequency_X	|	Mean frequency  frequency of body accerlation jerk for X direction	|
|	frequencyDomain_BodyAccelerometerJerk_MeanFrequency_Y	|	Mean frequency  frequency of body accerlation jerk for Y direction	|
|	frequencyDomain_BodyAccelerometerJerk_MeanFrequency_Z	|	Mean frequency  frequency of body accerlation jerk for Z direction	|
|	frequencyDomain_BodyGyroscope_Mean_X	|	Mean body gyroscope measurement for X direction	|
|	frequencyDomain_BodyGyroscope_Mean_Y	|	Mean body gyroscope measurement for Y direction	|
|	frequencyDomain_BodyGyroscope_Mean_Z	|	Mean  body gyroscope measurement for Z direction	|
|	frequencyDomain_BodyGyroscope_StandardDeviation_X	|	Standard deviation frequency of body gyroscope measurement for X direction	|
|	frequencyDomain_BodyGyroscope_StandardDeviation_Y	|	Standard deviation frequency of body gyroscope measurement for Y direction	|
|	frequencyDomain_BodyGyroscope_StandardDeviation_Z	|	Standard deviation frequency of body gyroscope measurement for Z direction	|
|	frequencyDomain_BodyGyroscope_MeanFrequency_X	|	Mean frequency of body gyroscope measurement for X direction	|
|	frequencyDomain_BodyGyroscope_MeanFrequency_Y	|	Mean frequency of body gyroscope measurement for Y direction	|
|	frequencyDomain_BodyGyroscope_MeanFrequency_Z	|	Mean frequency of body gyroscope measurement for Z direction	|
|	frequencyDomain_BodyAccelerometerMagnitude_Mean	|	Mean frequency of body acceleration magnitude	|
|	frequencyDomain_BodyAccelerometerMagnitude_StandardDeviation	|	Standard deviation of frequency of body acceleration magnitude	|
|	frequencyDomain_BodyAccelerometerMagnitude_MeanFrequency	|	Mean frequency of body acceleration magnitude	|
|	frequencyDomain_BodyAccelerometerJerkMagnitude_Mean	|	Mean body acceleration jerk magnitude	|
|	frequencyDomain_BodyAccelerometerJerkMagnitude_StandardDeviation	|	Standard deviation of body acceleration jerk magnitude	|
|	frequencyDomain_BodyAccelerometerJerkMagnitude_MeanFrequency	|	Mean Frquency  of body acceleration jerk magnitude	|
|	frequencyDomain_BodyGyroscopeMagnitude_Mean	|	Mean body gyroscope magnitude	|
|	frequencyDomain_BodyGyroscopeMagnitude_StandardDeviation	|	Standard deviation of body gyroscope magnitude	|
|	frequencyDomain_BodyGyroscopeMagnitude_MeanFrequency	|	Mean Frquency  of body gyroscope magnitude	|
|	frequencyDomain_BodyGyroscopeJerkMagnitude_Mean	|	Mean body gyroscope jerk magnitude	|
|	frequencyDomain_BodyGyroscopeJerkMagnitude_StandardDeviation	|	Standard deviation of body gyroscope jerk magnitude	|
|	frequencyDomain_BodyGyroscopeJerkMagnitude_MeanFrequency	|	Mean Frquency  of body gyroscope jerk  magnitude	|
|	angletimeDomain_BodyAccelerometerJerk_Mean_gravity_Mean	|	Angle between body acceleration jerk mean and gravity mean 	|
|	angletimeDomain_BodyGyroscope_Mean_gravity_Mean	|	Angle between body gyroscope mean and gravity mean 	|
|	angletimeDomain_BodyGyroscopeJerk_Mean_gravity_Mean	|	Angle between body gyroscope jerk mean and gravity mean 	|
|	angleX_gravity_Mean	|	Angle between X and gravity mean 	|
|	angleY_gravity_Mean	|	Angle between Y and gravity mean 	|
|	angleZ_gravity_Mean	|	Angle between Z and gravity mean 	|
