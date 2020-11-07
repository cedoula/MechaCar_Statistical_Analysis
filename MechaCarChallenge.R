```{r}
library(tidyverse) #import tidyverse package
```

```{r}
mechaCarData <- read_csv("Resources/MechaCar_mpg.csv") #import mechacar data
head(mechaCarData) #display first rows of imported data
```

```{r}
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData) #generate multiple linear regression model
```

```{r}
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData)) #generate summary statistics
```

