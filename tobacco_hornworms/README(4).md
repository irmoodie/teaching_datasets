# Data for diet C:N ratio and temperature influence the performance and coloration of tobacco hornworms

[https://doi.org/10.5061/dryad.crjdfn3f9](https://doi.org/10.5061/dryad.crjdfn3f9)

## Description of the data and file structure

Soon after eclosion, *Manduca sexta* larvae were reared under two temperature conditions (18 or 27 degrees Celsius) and two diet treatments (N-poor or N-rich). We measured pupal mass, development time, and survival as performance metrics, all data are in the 'Performance' csv file. We photographed the 5th instar larvae before the wandering stage and measured color as RGB, Luminance, and Value, and all data are in the 'Color' csv file. **R and Python codes are available in the Github repository: [https://github.com/mayracvidal1/Manduca_color](https://github.com/mayracvidal1/Manduca_color)**

### Files and variables

#### File: Color.xlsx

**Description:** Data file for color metrics

##### Variables

* ID: individual larva identifier
* Diet: type of diet treatment (High-quality = N-rich; Low-quality = N-poor)
* Temperature: type of temperature treatment (18 or 27 Celsius)
* Year: year the experiment was performed, which also corresponds to the 'trial' or egg sources 
* Size (px/cm): the larva image size measured as pixels per cm
* Red Mean: mean of R
* Red Median: median of R
* Red Variance: variance of R
* Green Mean: mean of G
* Green Median: median of G
* Green Variance: variance of G
* Blue Mean: mean of B
* Blue Median: median of R
* Blue Variance: variance of R
* Value Mean: mean of V
* Value Median: median of V
* Value Variance: variance of V
* Luminance Mean: mean of L
* Luminance Median: median of L
* Luminance Variance: variance of L

#### File: Performance\_clean.xlsx

**Description:** Data file for performance metrics. 

##### Variables

* ID: individual larva identifier
* Diet: type of diet treatment (High-quality = N-rich; Low-quality = N-poor)
* Temperature:  type of temperature treatment (18 or 27 Celsius)
* Hatch Date: date the larva hatched from egg
* Pupa Date: date the larva pupated. Inidividuals that did not pupate (i.e., died before pupation) received a n/a.
* Death Date: if larva died, the date of death. Inidividuals that did survived received a n/a.
* Survived?: binary value of survival (0 = dead, 1 = alive).
* Development Time: the number of days from hatch date to pupa date. Inidividuals that did not pupate (i.e., died before completing development) received a n/a.
* Pupal Mass (g): mass of pupa after 10 days of pupation measured in grams. Inidividuals that did not pupate (i.e., died before pupation), or that emerged before pupal weighting, received a n/a. 
* Year: year the experiment was performed

