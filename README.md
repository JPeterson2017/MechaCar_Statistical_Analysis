# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Vehicle Length and Ground Clearence provided a non-random amount of variance to the mpg values. 
The formula for multiple linear regressions for mgp, results in a non-zero slope. 
The linear model predicts mpg of a MechaCar prototype effictively and we know this based on the R-squared value which is 0.7149, which indicates that there is a high liklihood that future data points will fit the linear model.

![D1_Summary!](/Images/D1_Summary.PNG)

## Summary Statistics on Suspension Coils
The population mean is 1500 while the sample mean is 1498.78. 

![D2_Total!](/Images/D2_Total.PNG)

The mean by manufacturing lots is very similar to that of the population and sample mean. 

Considering that the max variance from 100 PSI is 62 PSI, Lot 3 does not fall within the allowed range, but Lot 1 & 2 do. 

![D2_LotSummary!](/Images/D2_LotSummary.PNG)

## T-Tests on Suspension Coils
The manufacturing lots, in total, are not statistically significant from the normal distribution. The mean falls within the 95% Confidence interval. 
![D3_tTest!](/Images/D3_tTest.PNG)

Manufacturing Lots 1 & 2 are not statistically significant from the normal distribution and normality can be assumed. 
![D3_tTest!](/Images/D3_L1tTest.PNG)
![D3_tTest!](/Images/D3_L2tTest.PNG)

However, Lot 3 is statistically significant from the normal distribution and normality should not be assumed. 

![D3_tTest!](/Images/D3_L3tTest.PNG)

## Study Design: MechaCar vs Competition
* For this statistical study, I would consider evaluating metrics such as Cost, Safety Rating and Maintenance Cost. 
* A null hypotheses would assume that it is not different from the competition. 
* We would need the following information for both the competition and the MechaCar:  Cost, Safety Rating and Maintenance Cost.
