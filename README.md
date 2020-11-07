# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. According to our results vehicle length and ground clearance (and Intercept) provide a non-random amount of variance to the linear model of mpg.
- Is the slope of the linear model considered to be zero? Why or why not?
    According to the results, the multi linear model is:
    mpg = 6.27*vehicle_length + 1.25e-3*vehicle_weigth + 6.88e-2*spoiler_angle -3.41*AWD +3.55*ground_clearance
    So the slope of the linear model is not considered to be zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    R-square is 0.71 so 71% of the variations in mpg can be explained by changes in the vehicle length, the vehicle weight, the spoiler angle, the drivetrain and the ground clearance. We can consider this linear model as fairly efficient to predict mpg of MechaCar prototypes.


