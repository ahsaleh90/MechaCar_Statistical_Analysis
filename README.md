# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![](multiple_regression)
Using the multiple linear regression model, it is found that three out of the six data input to the model have cofficients indicating they provide a non-random amount of variane to mpg values in the dataset. The three variables are mpg, vehicle lenght and ground clearance.

![](multiple_regression_summary)
The p-value is 5.35e-11, which is smaller than the assumed significant value of level of confidence of 0.05%. Thus, the slope of the linear model should not be considered zero. The linear model predict mpg of MechaChar effectively, having a r-squared value of 0.71 meaning a 70% of all mpg predictions will be correct when using this linear model.

## Summary Statistics on Suspension Coils
![](total_summary)
![](lot_summary)
The table summary statistics on suspension coils shows that lot 3 exceeded the allowed variance threshold while lots 1 and 2 are within limits. While the variance for all the manufacturing lots is 62.29 within the allowed variance.

## T-Tests on Suspension Coils
![](t-test_all_lots)
The p-value is 0.06028 shows significant evidence showing PSI across all manufacturing lots iis statistically similar to the population mean of 1,500 PSI.

![](t-test_lot1)
The p-value of 1 shows significant evidence that lot1 is statistically similar to the population mean of 1,500 PSI.

![](t-test_lot2)
The p-value of 0.6072 does not show significant evidence that lot2 is statistically similar to the population mean of 1,500 PSI.

![](t-test_lot3)
The p-value of 0.04168 shows significant evidence that lot3 is statistically different from the population mean of 1,500 PSI.

## Study Design: MechaCar vs Competition

People are interested in different factors when buying a car. I believe the cost, number of cylinders and horsepower. Our previous results can be used to compare MechaCar to the competiton. The null hypothesis stating that it is not different from the competition and our alternative would be the opposite. Similar multiple linear regression models and t-tests could be used on the vehicle data with an assumed significance level of 0.05%.

