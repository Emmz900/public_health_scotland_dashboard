# Public Health Scotland Interactive Dashboard

This dashboard was created as a group during the CodeClan Professional Data Analysis course using R Shiny. 

The findings were presented to the class and instructors.

[Data was taken from Public Health Scotland](https://www.opendata.nhs.scot/dataset/annual-cancer-incidence).

**Collaborators:** Justyna Rosiak, Emma Menzies, Louise Laurenson, Tom Doyle

# Purpose

The key questions explored in this dashboard are:

1. To what extent are the ‘winter crises’ reported by the media real?
2. How has the Covid-19 pandemic affected provision of acute care in Scotland?

These questions were explored from three different angles: temporal, geographic, demographic

# Structure and Dashboard

The final version of the dashboard is within the `shiny_app` folder of the repo, or can be viewed at ![](https://emma-menzies.shinyapps.io/shiny_app/).

- `R` contains scripts to make the plots
- `scripts` contains some cleaning scripts

The presentation of the findings can be found within the `PowerPoint` folder of the repo.

The dashboard has three tabs: Admissions, Length of Stay, and Beds.   
These tabs contain interactive data visualisations where demographics, health boards, and type of admissions can be explored by the user.

![](https://github.com/LouiseLaurenson/public_health_scotland_project/blob/main/app/screenshots/Screenshot%202023-07-21%20at%2010.59.58.png)
![](https://github.com/LouiseLaurenson/public_health_scotland_project/blob/main/app/screenshots/Screenshot%202023-07-21%20at%2011.00.11.png)
![](https://github.com/LouiseLaurenson/public_health_scotland_project/blob/main/app/screenshots/Screenshot%202023-07-21%20at%2011.00.46.png)

# My Contributions

- Tab 1 (Admissions) -> Weekly Hospital Admissions plot, data cleaning, and data exploration
- Tab 2 (Length Of Stay) -> Average Length of Stay for Inpatients by Demographic plot, data cleaning
- All tabs -> Covid Pandemic start line, assisstance with "Winter" button
- Presentation -> slides 10-14 exploring the effect of winter and covid on the number of admissions and length of stays for patients
- general -> creation of a trello board for groupwork management, contributions to design, content, data exploration, and documentation
