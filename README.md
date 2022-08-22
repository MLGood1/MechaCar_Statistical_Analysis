# MechaCar_Statistical_Analysis

# Results

### Linear Regression to Predict MPG 

![Screenshot (6)](https://user-images.githubusercontent.com/104471775/185725700-62322a1a-cdd9-4f73-9e8e-99e0c369a94b.png)

* Vehicle length, spoiler angle, ground clearance, and AWD have a non-random amount of variance to the mpg values in the dataset. 
* The p-value of our linear regression is 5.35 x 10<sup>-11</sup>. This number is much smaller than the assumed significance of 0.05%. The slope of our line is not zero. 
* The multiple R-squared value of 0.71 indicates that the variablity of mpg is explained using this model.  However due to the amount of non-random variables to mpg, transformation of some the independent variables may need to be performed and then reevaluate there significane to get a better understanding of the variance.

### Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/104471775/185816280-2c23f253-6b8c-4b84-8a05-e649b8b76cf9.png)

![image](https://user-images.githubusercontent.com/104471775/185816327-07cf38a3-c5c5-4eee-b066-7ccf4ebb403b.png)

* Design speicifications for the MechCar suspension coils dictate the the variance of the suspension coils not exceed 100 pounds per square each. When totalled together, all lots do not meet design specifications.  When taken individually Lots 1 and 2 meet specification because they have approximately one to two vehicles that exceed the 100 PSI.  Lot 3 does not meet design specifications becaus3 it has at least 13 vehicles in the dataset that does exceeds 100 PSI. 

### T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/104471775/185819888-ad8dcfcb-7d77-480a-bc30-1a9c1e4161bc.png)

PSI across all maufactoring lots has a p-value of 0.06028, therefore assuming our significane level is 0.05 percent, we would reject the null hypothesis that the true mean is equal to 1500 PSI and state that the mean of PSI across all of the manufactoring lots is significantlly different than the mean of the population (1500). 

![image](https://user-images.githubusercontent.com/104471775/185820715-9f0070c9-bfc6-4a14-a7df-8c71dcff02b1.png)

The p-value for Lot 1 is 1 and the p-value for Lot 2 is 0.6072, both of these are higher than the significance level of 0.05, therefore we would state that the mean of Lots 1 and 2 are significantly different then the population mean of 1500 PSI. Lot 3, with a p-value of 0.04168, therefore Lot 3 does not have a mean siginficantly different than the population mean of 1500 PSI.








