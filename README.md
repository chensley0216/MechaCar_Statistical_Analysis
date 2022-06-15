# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
For deliverable one, we used linear regression to determine coefficients and quartiles for columns in the data frame.  Based on the data provided, the non-random variance in mpg for the variables are as follows:
vehicle_length    2.60e-12
vehicle_weight    0.0776
spoiler_angle     0.3069    
ground_clearance  5.21e-08
AWD               0.1852 

Because the p-value, 5.35e-11, is greater than 0.05, the slope of the linear model is not considered to be zero.  
With an r-squared value of 0.71, this shows that there is a 71% chance of accuracy in the mpg predictions in this model.

<img width="804" alt="Screen Shot 2022-06-10 at 9 55 13 PM" src="https://user-images.githubusercontent.com/100445222/173168229-108045b5-162f-4f04-96f6-1c454a9a0944.png">


## Summary Statistics on Suspension Coils

In the data below, the difference in the mean and median is not more than 100, meaning that the current manufacturing data does in fact meet the design specifications.  

<img width="828" alt="Screen Shot 2022-06-10 at 10 50 46 PM" src="https://user-images.githubusercontent.com/100445222/173169876-1ce86b72-ef67-46ac-897d-fd951708c168.png">


## T-Tests on Suspension Coils

The below data shows t-tests for all manufacturing lots as well as each individual lot.  In the t-test for overall manufacturing lots, the p-value is 0.06028, which is outside of the scope of significance level 0.05. The only lot with a p-value under the significance level is Lot 3, with a p-value f 0.04168. This means that the hypothesis cannot be rejected, because there is not enough evidence to call for a null hypothesis. 

<img width="443" alt="Screen Shot 2022-06-10 at 10 56 37 PM" src="https://user-images.githubusercontent.com/100445222/173170041-3d7449c4-73aa-411e-a75c-b455d43c2be5.png">

<img width="480" alt="Screen Shot 2022-06-10 at 10 56 45 PM" src="https://user-images.githubusercontent.com/100445222/173170042-1f4a9e09-ef1c-4eb6-9d38-42585c2496a3.png">

<img width="515" alt="Screen Shot 2022-06-10 at 10 56 51 PM" src="https://user-images.githubusercontent.com/100445222/173170043-7d06d8fe-1d04-4128-abc7-e2918ecaebdc.png">

<img width="499" alt="Screen Shot 2022-06-10 at 10 57 01 PM" src="https://user-images.githubusercontent.com/100445222/173170044-2d6c01be-6473-4826-9d05-cb071d9321ee.png">


## Study Design: MechaCar vs Competition

<i>What metric or metrics are you going to test?</i><br>
Because the data includes a column of information in regards to miles per gallon (mpg), we could choose to test the city and highway fuel efficiency for MechaCar vehicles.  Consumers are often interested in fuel efficiency due to prolonged use of the vehicle and rising fuel prices. 

<i>What is the null hypothesis or alternative hypothesis?</i><br>
Null hypothesis: There is no difference in MechaCar vehicles' fuel efficiency and the leading consumer brand's fuel efficiency.

Alternative hypothesis: The mean fuel efficiency for manufacturing lots is greater than the leading consumer brand's mean fuel efficiency.

<i>What statistical test would you use to test the hypothesis? And why?</i><br>
There are several tests that can be used to determine whether the hypothesis is valid or not.  We could specifically use either the t-test or the linear regression model to determine the mean fuel efficiency for each manufacturing lot.  Both of these functions provide the mean data.

<i>What data is needed to run the statistical test?</i><br>
The mpg data in the MechaCar data frame would be necessary for the statistical test.  This data would provide input on whether the hypothesis is null or not. 
