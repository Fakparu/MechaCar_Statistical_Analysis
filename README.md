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

From he dataframe above, The variance, which is 62.29 PSI within variance requirement of 100 PSI. Lots1 and Lots2 lso has variance of 0.98 and 7.47 respectively which is within the 100 PSI variance requirement but Lot3 has a variance of 170.29, which is very high compared to Lots1 and Lots2. Lot1 and Lot2vidau 


