# Planned revisions to reproduction of Reproduction of Chakraborty, J. 2021 

Author: Isaiah, Bennett

## Analysis

1. Reformat the "missing data" table so that it renders properly. it is organized vertically instead of horizontally with each new variable after "covid_rate" being in its own row with its corresponding value next to it. 

2. Fix the color ramp of the "Race Model Weights" map.    

3. Create 5 maps arranged side-by-side that further display the socio-demographic descriptive statistics of percent of people with disabilities by race to enable further spatial comparison.

## Results

1. Currently the table is organized horizontally because it is a long list of variables and their corresponding singular values. By using the pivot_longer() function this revision will transpose the table so that iit is organized vertically instead of horizontally with each new variable after "covid_rate" being in its own row with its corresponding value next to it.  

2. The "Race Model Weights" map is currently poorly visualized due to an error in the midpoint of the color ramp where it equals 0 when the data ranges on a scale of 0 to 1. This can be fixed by simply changing the midpoint to 0.5 so that its minimum valyes are not visualized in a dark orange and rather display the full spectrum of the color ramp with minimum values a lighter orange to its maximum displaying a dark orange. This could also be alleviated by simply removing the line of code that determines the midpoint. 

3. Taking data from the acs_covid dataframe for each race, these maps will be rendered after the descriptive statistics table to further demonstrate spatial distribution of these socio-demographic characteristics that contribute to spatial clustering. 


## Discussion

1. If the table renders properly all data will remain the same, however, it will drastically improve the readability especially in a web format.

2. If the color ramp shows the full spectrum of low values to high values through lighter to darker colors, interpretation of slight differences in weights will be a lot easier to notice when interpreting the map. 

3. Depending on how the percent of disabilities by race across all counties, the comparison of these side by side maps will demonstrate whether racial demographics are distributed evenly or unevenly. The trends of this distribution is important, especially when cross-referenced with the COVID-19 incidence rates map which shows spatial clustering of Covid-19 incidences particularly in the south. If there is also a spatial clustering of a single race with disabilities in the south the study of both of these maps indicate a certain vulnerable social demographic that is being disproportionately impacted by Covid-19 more than others.