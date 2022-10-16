# MechaCar_Challenge

## Linear Regression to Predict MPG

![Linear Regression to Predict MPG](https://user-images.githubusercontent.com/106443196/196014577-9e86b0d5-3b41-468c-9888-79aa46ff0853.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

According to our results, the vehicle length and ground clearance have a significant impact of fuel efficiency (mpg). The vehicle length and ground clearance are unlikely to provide random amounts of variance to the linear model.

Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero because the P-Value is smaller than the significance level of 0.05%. Therefore, there is sufficient evidence to reject the null hypothesis.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes, the linear regression model does predict the mpg of MechaCar prototypes. The r-squared value is 0.71, which means that approximately 71% of the variability of the dependent variable is explained using this model. We can also confirm that our r-squared value is approximately the square of our r-value. Our analysis has determined that there is a significant relationship between mpg and other variables.

## Summary Statistics on Suspension Coils

![Summary Statistics on Suspension Coils](https://user-images.githubusercontent.com/106443196/196014594-f8aca4a6-9185-4f96-b3bc-cbfbc80ea41b.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data fails to meet the design specification due to the manufacturing in lot 3. The test shoes that the variance of the suspension coils is 62.29. However, when we summarized suspension coils PSI by manufacturing lots, the variance of the suspension coils exceeded the 100 PSI limit.

## T-Tests on Suspension Coils

![T-Tests](https://user-images.githubusercontent.com/106443196/196014601-3e673881-e154-4356-b317-a744ced5d2ce.png)

Our significance level is 0.05 %, but our p-value is 0.06%. We are able to conclude that our p-value from our t-test is above our significance level. Therefore, we don't have sufficient evidence to reject the null hypothesis and we could assume that the two means are statistcally similar. Looking into the manufacturing lot p-values, lots 1 and 2 have p-values above our significance level. In that case, we will not reject the null hypothesis. On the other hand, in lot 3 the p-value is lower than our significance level, so we do have evidence to reject the null hypothesis.

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?

We will be comparing MrchaCar's fuel efficiency (mpg-dependent variable) and vehicle weight (independent variable) to other major competitors

What is the null hypothesis or alternative hypothesis?

Null hypothesis: If the vehicle weight doesn't impact the fuel efficiency , then reducing the vehicle weight doesn't impact the fuel efficiency. 

Alternative hypothesis: If the vehicle weight does impact the fuel efficiency, then reducing the vechicle weight will result in using less fuel.

What statistical test would you use to test the hypothesis? And why?

We will use a simple linear regression model because only one independent variable will be tested.

What data is needed to run the statistical test?

We will need a dataset that includes the vehicle weight and mpg for other major competitors in the industry for a period of longer than 3 years
