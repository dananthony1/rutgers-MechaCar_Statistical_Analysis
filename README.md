# Rutgers-MechaCar-Statistical-Analysis

## Overview of Project

The purpose of this project is to perform statistical functions within R. These functions include: linear regression, generating summary
statistics, and performing T-Tests. 

## Linear Regression to Predict MPG

![Multi-Linear Regression](/01-MultLinearRegression.png "Multi-Linear Regression")
* Vehicle Length and Ground Clearance provide a non-random amount of variance to the mpg value.
* The slope has estimated values beyond zero for vehicle_length, ground_clearance, and AWD.
* The model is effective at predicting mpg of MechaCar prototypes because the R-squared value is greater than 0.7 at a value of 0.715 
and the p-value is less than 0.05 at 5.35e-11.

## Summary Statistics on Suspension Coils

![Total Summary](/02-TotalSummary.png "Total Summary")
![Lot Summary](/03-LotSummary.png "Lot Summary")
* For the total summary, the mean and median are close in value, near ~1500. The variance and standard deviation across the total
are 62.3 and 7.9, respectively.
* The summary by Manufacturing Lot shows the summary statistic values grouped across each manufacturing lot. All three lots have 
similar means and medians near the value of ~1500. The variance increases across Lot 1 through Lot 3 from 0.98 to 7.47 to 170.29.
The standard deviation increases across Lot 1 through Lot 3 from 0.99 to 2.73 to 13.05.
* The variance of Lot 3 exceeds the maximum value of 100 pounds per square inch. 



## T-Tests on Suspension Coils

![T-Test Overall](/04-T-Test-Overall.png "T-Test Overall")
* Overall data for PSI is not statistically different from 1500 since the p-value (0.06) is greater than 0.05.
![T-Test 1](/05-T-Test-1.png "T-Test 1")
* Overall data for PSI is not statistically different from 1500 since the p-value (1) is greater than 0.05.
![T-Test 2](/06-T-Test-2.png "T-Test 2")
* Overall data for PSI is not statistically different from 1500 since the p-value (0.6072) is greater than 0.05.
![T-Test 3](/07-T-Test-3.png "T-Test 3")
* Overall data for PSI is statistically different from 1500 since the p-value (0.04168) is less than 0.05.


## Study Design: MechaCar vs Competition

Short Description of study: 
Metrics to test - Cost
Null Hypothesis - There is no statistical difference in cost between the MechaCar model and the competition model.
Alternative Hypothesis -  There is a statistical difference in cost between the MechaCar model and the competition model.
Statistical Test - Use Two-sample-t-test since there are two samples and the variable is a numerical continuous variable.  
Data for the Test - data for each cost variable is needed for the MechaCar prototype model and for the model of the competition to be compared to.