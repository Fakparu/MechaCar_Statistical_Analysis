# MechaCar_Statistical_Analysis
MechaCar Production Data Review

## Project Overview
This project is about AutoRUs' newest prototype, that is suffering from production troubles which blocks the manufacturing team’s progress. The upper management called in data analytical team to review the production data. Data analytics team will do the following:

•	Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

•	Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.

•	Run t-tests to determine if the manufacturing lots are statistically different from the mean population.

•	Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


## Linear Regression to Predict MPG
![Linear Regression Screenshot ](https://user-images.githubusercontent.com/105121697/185819719-e128fe8a-0884-4e76-b57b-350e6fcaa7ba.png)

•	From the above dataset, the variables that provided a non-random amount of variance to the mpg values in the dataset are vehicle_length and ground_clearance. Both vehicle_length and ground_clearance tend to have a significant impact on miles per gallon on the MechaCar prototype. Whereas, the other variables such as vehicle weight, spoiler_angle, All Wheel Drive(AWD) have p-Values which indicates that there is a random amount of variance with the dataset.

•	The slope of the linear model is not zero. For this model, the p-Value is 5.35e-11 which is smaller than the significant level, 0.05%. So,this indicates that Null hypothesis can be rejected as there is enough evidence.

•	The r-squared value for the linear model is 0.7149, which when approximated becomes 71% of all mpg prediction of MechaCar prototypes. Comparatively, linear model can predict mpg of MechaCar prototypes effectively



## Summary Statistics on Suspension Coils
Total_Summary Dataframe

![Total Summary Screenshot ](https://user-images.githubusercontent.com/105121697/185826144-5427ca0c-d2f7-40f5-b2b0-35cc6afe6eb6.png)

Lots_Summary Dataframe

![Lot_Summary Screenshot](https://user-images.githubusercontent.com/105121697/185826293-3f5c2297-fce3-422f-9313-0555842f67d7.png)

From he dataframe above, The variance, which is 62.29 PSI within variance requirement of 100 PSI. Lots1 and Lots2 lso has variance of 0.98 and 7.47 respectively which is within the 100 PSI variance requirement but Lot3 has a variance of 170.29, which is very high compared to Lots1 and Lots2. Lot1 and Lot2 individually meet the design specification but all manufacturing Lots in total does not as Lot3 high variance pulls it up to 62.29 PSI.

Boxplot below shows the difference between the lots.
![plt2](https://user-images.githubusercontent.com/105121697/185829134-201e7355-cec0-468f-a43b-0f0b7a531274.png)


## T-Tests on Suspension Coils
Summary of the t-test results across all manufacturing lots

![Summary of t-test results](https://user-images.githubusercontent.com/105121697/185936401-9f8a5851-768b-4eba-a39c-d0caa0f5df3e.png)

From the summary of the t-test result above, the true mean of the sample is 1498.78 with a p-Value of 0.06. p-Value of 0.06 is is higher when compared to common p-Value significant level, which is 0.05. Null hypothesis is not rejected as there is no enough evidence to support that, the mean of the three manufacturing Lots is statistically similare to the population of 1500.

For each of the Lot:
1. Lot 1 sample true mean sample is 1500 with the p-Value of 1.There is no statistical difference between the presumed population mean of 1500 and the observed sample mean. Hence, Null Hypothesis cannot be accepted.
![Lot 1](https://user-images.githubusercontent.com/105121697/185940557-21c1afe9-ce9d-4e95-89ae-965d166d69ff.png)

2. Lot 2 outcome is very close to to the sample mean, which is 1500.02 with a --Value of 0.61.The sample mean and the populationmean of 1500 are statistically similar. Hence, Null Hypothesis cannot be rejected.
![Lot 2](https://user-images.githubusercontent.com/105121697/185941827-54daebfa-7ed5-4d61-b0a8-4782bf47e52c.png)

3. Lot 3 is somewhat different with a sample mean of 1496.16 and p-Value of 0.04. Lot 3 p-Value is however lower than the commonn significance level of 0.05.The sample mean and the presumed population mean are statistically different and consequently, null hypothesis will be rejected.

![Lot 3](https://user-images.githubusercontent.com/105121697/185943384-8b2c505e-03f5-474e-8f75-61d1614c37a5.png)

Lot 3 production cycle did not perform like others. The system should inspected and maintained, also suspension coils updatedto achieve the desired result. 



