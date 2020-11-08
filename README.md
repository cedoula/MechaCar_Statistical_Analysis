# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Screenshots

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. According to our results vehicle length and ground clearance (and Intercept) provide a non-random amount of variance to the linear model of mpg.
- Is the slope of the linear model considered to be zero? Why or why not?
    According to the results, the multi linear model is:
    mpg = 6.27*vehicle_length + 1.25e-3*vehicle_weigth + 6.88e-2*spoiler_angle -3.41*AWD +3.55*ground_clearance
    So the slope of the linear model is not considered to be zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    R-square is 0.71 so 71% of the variations in mpg can be explained by changes in the vehicle length, the vehicle weight, the spoiler angle, the drivetrain and the ground clearance. We can consider this linear model as fairly efficient to predict mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils

Screenshots

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
    The design specs are respected for all manufact lots in total with a global variance of 62.3 psi.
    On the lot level, Lot 1 and Lot 2 are into specs with respectively variances of 0.98 and 7.5 psi. Lot 3 is out of specs with a variance of 170.3 psi.

## T-Tests on Suspension Coils

### T-Test all manufacturing lots against the population mean

Screenshot

Assuming our significance level is the common 0.05 percent, our p-value of xxx is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we can state that the PSI across all manufacturing lots is statiscally similar to the population mean.

### T-Tests each manufacturing lot against the population mean

#### Lot1

Sreenshot

Here the p-value is below the significance level of 0.05 percent, so we can reject the null hypothesis and conclude that the PSI across the Lot 1 is statistically different from the population mean.

#### Lot2 and Lot3

Screenshot

Here both p-values are above the significance level, so we can conclude that the PSI for Lot2 and Lot3 are statistically similar to the population mean.

