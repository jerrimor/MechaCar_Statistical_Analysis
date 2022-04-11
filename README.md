# MechaCar_Statistical_Analysis

## Project Overview
Creating analysis of a production process that is experiencing issues and blocking productivity. The dataset contains information for a company titled AutosRUs and its newest prototype, the MechaCar. The analysis will utilize the R studio tool and several statistical tests, such as t-tests.  The following are the requests that were performed to complete the analysis:
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical  analysis, you’ll write a summary interpretation of the findings.

## Results

## Linear Regression to Predict MPG


![5DC77427-528F-46BA-8DE6-8E03470B1396](https://user-images.githubusercontent.com/96222437/162584175-2e771f40-6303-489f-b38f-f132bc419c5c.jpeg)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables that provide a non-random amount of variance to the mpg value are vehicle length and ground clearance of the vehicle(as well as the intercept).  These two variables have a significant amount of impact on miles per gallon(mpg).  The variables may need adjusting to affect the change in mpg of a vehicle.  

- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the multiple linear model is not zero because there are variables that have a linear relationship with the dependent variable.  


- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model can predict mpg somewhat. It has a linear relationship with only two variables so it would seem there are more variables that should be considered.  

## Summary Statistics on Suspension Coils


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

When reviewing the stats of the suspension coils(below) for all the lots as a whole, the 100 pounds per square inch requirement is met. The variance is at 62.2 and that is below the spec of not exceeding the variance of 100 PSI. 


![0A2B8C2E-09DE-4A83-B6DF-92F47D1021FE_4_5005_c](https://user-images.githubusercontent.com/96222437/162601118-9d9c8dbd-fb15-4e87-ae38-47e58aa5d67d.jpeg)

However, it is evident in the below image that not all lots meet the requirement.  Lot 3 nearly doubles that variance requirement and so does not meet the specified criteria at that plant. There may be other variables that are causing such a large inconsistency between the variance of that lot and the other two. 

![E2343CF5-294E-4733-99E8-E50644823BFA_4_5005_c](https://user-images.githubusercontent.com/96222437/162601121-1cd65140-925b-4f72-8599-bab6139580ab.jpeg)



## T-tests on Suspension Coils
Summary of interpretation for the t-test results. 

Summary t-test
The below summary t-test displays the t-value, p-value for the lots as a whole.  The t-value of -1.89 is a small number which indicates that the lots are similiar in production of coils.  A p-value of 6% indicates that the results of consistently meeting the requirement of 1500 PSI is reliable and not by chance.  The ideal p-value is 5%.

![B2F8B094-525E-4605-80AF-D4CE2C373772_4_5005_c](https://user-images.githubusercontent.com/96222437/162645778-ec1a1d3d-e382-493e-8405-b81327e2450e.jpeg)

Lot 1 t-test
The below t-test results are for Lot 1 and indicate that this manufactoring plant has an ideal process.  The t-test is zero and that signifies that there are no effects that exist in the population.  The data meets the mean of 1500 exactly.  The process at this plant is repeatable and accurate. 

![58493C0C-960E-4809-BE54-2714B80A9B16_4_5005_c](https://user-images.githubusercontent.com/96222437/162645737-3b99c0a9-3bf8-4f0c-9f22-b36c35218e44.jpeg)

Lot 2 t-test
The below t-test results are for Lot 2.  A p-value of 60% would lead us to believe that there are other effects that may not be seen here and need to be considered.  This high p-value means the data and results could be by chance.  The mean is a good sign, as it matches the limit of 1500 exactly but there is uncertainty with a large p-value within the statistics for this Lot. 

![51229F86-3721-4444-93B7-06E524CCEE10_4_5005_c](https://user-images.githubusercontent.com/96222437/162645762-dfb7117f-dbec-48cc-b0aa-612ef46190e2.jpeg)


Lot 3 t-test
The below screen shot of Lot 3 statistical results shows an ideal p-value of 4%.  The numbers of, t-test of -2.1 is just inside an acceptable level for the t-value, as it is best to receive a t-value between 2 and -2. The mean of x is 1500 exactly and the confidence level of 95% shows this data to be reliable. 

![A6C50B60-862F-4F74-A83F-EF8C4F7C6E7B_4_5005_c](https://user-images.githubusercontent.com/96222437/162645753-fceb1807-84e5-41e9-b01e-6dcb67c299d9.jpeg)


## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?



