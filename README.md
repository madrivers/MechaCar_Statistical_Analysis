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

![Suspension Summary](https://github.com/madrivers/MechaCar_Statistical_Analysis/blob/main/Resources/Suspension_Summary_Table.png)
