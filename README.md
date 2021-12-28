# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

A linear model was created to evevaluate the predictive potential on a number of variable to the efficiency (MPG) of a vehicle.  
The items evaluated were Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance and AWD availability.
A summary of the regression output is pictured below:

![Linear Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/MPG_Linear.png)

With this data we can address a few specific questions (Paraphrased Questions Below:
 - Which Variables provide non-random amount of variance to MPG?
    + Vehicle Length and Ground Clearance provide non random variance to MPG.  This can be evaluated based on the P-Values that those variables return
    
 - Is the slope of the linear model considered to be zero?  Explain.
    + The slope of the line is not 0.  This is derived by the overall P value being 5.35e-11.  This is smaller than the .05% significance level, indicating the slope is not zero         and the null hypothesis can be rejected

 - Does the model predict MPG of MehcaCar Prototypes effectively?  Explain.
     + The R Squared Value indicates how well a given model can predict.  This model's R Squared value was .7149m meanning, roughly 71.5% of the future data points can be                predicted.  Whehter or not that is effective is a subjected answer.  For me, being able to hit a target 70+ percent of the time woudl be effective and would lead me to call        this model effective.

## Summary Statistics on Suspension Coils

In this dataset we evaluated data on PSI for a various Lots of the manufacturing process.  The details were meant to determine if the key design specifications that relate to suspension coils were being met.  The spec outlines that suspension coils must not exceed an 100 pound per sqsuare inch (PSI) variance.

![Suspension Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/Suspension_Summary_Table.png)

Based on the overall summary of the data, we are able to see that the variance overall is 62.3 PSI with a standard deviation of 7.9.  This would indicate that on the whole, the manufacturing process is delivering to the required design specification.

![Suspension Lot Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/Suspension_Lot_Summary_Table.png)

However, as we evaluate the individual lots we are able to see that Lots 1 and 2 are meeting the standard but Lot 3 is not.  
Lot 1 and 2 have a variance of .98 and 7.5 PSI respectively with a low standard deviation.  With a variance of 220 PSI, Lot 3 is the sole contributor to manufacturing issues and drives the overall variance.

## T-Test Summary

T tests were conducted across all data points and then for each lot individually.  The end goal being to understand if the variances were stastically significant from the average of 1,500 PSI.

Null Hypotheses:  There is no statistical variation from the various lots to the average of 1,500

Overall Data suggests that p-value of .06028 the null hypothesis cannot be rejected as it is higher than the standard level of .05 to determine statistical signifiance.  This would indicate no statistical variation to the population.

![Suspension Lot Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_All.png)


Lot 1 and Lot 2 each have a p-value of 1 and 0.61 respectively, indicating again, that the null hypothesis cannot be rejected.  

![Suspension Lot Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_1.png)

![Suspension Lot Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_2.png)

Lot 3 however, has a p-value of .04 indicating that we can reject the Null Hypothesis and determine that there is a statistical variance from this lot to the average PSI of 1,500.

![Suspension Lot Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_3.png)


## Study Design:  MechaCar vs. Competition

To evaluate MechaCar against the competition I would like to test 
  - Cost of the Vehicle
  - Maintenance Cost of the Vehicle 
  - Fuel Efficiency

I would need to collect relevant car data as outlined above by make and model from the competition for a timeframe of 5 years to ensure completeness.

The Null Hypothesis:  MechaCar provides better value than the competition at its current price
Althernative Hypothesis:  MechaCar does NOT provide better value than the competition at its currnet price

I would perform a linear regression to understand if the price of the car could be used to predict the maintenance costs and or fuel efficiency of the vehicle.


