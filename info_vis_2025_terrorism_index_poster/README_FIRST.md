# Global Terrorism Index Visualization Project

[![View Webpage](https://img.shields.io/badge/View%20Webpage-Live%20Demo-2ea44f?logo=github)](https://ninguest.github.io/CSC3107_TerrorismIndex_Visualization_Project/)
[![GitHub Issues](https://img.shields.io/github/issues/ninguest/CSC3107_TerrorismIndex_Visualization_Project)](https://github.com/ninguest/CSC3107_TerrorismIndex_Visualization_Project/issues)
[![Last Commit](https://img.shields.io/github/last-commit/ninguest/CSC3107_TerrorismIndex_Visualization_Project)](https://github.com/ninguest/CSC3107_TerrorismIndex_Visualization_Project/commits/main)

## Overview

This project analyzes and visualizes data from the Global Terrorism Index (GTI) for the years 2012–2022. It aims to provide insights into terrorism trends, country-level impacts, and key patterns using interactive and static visualizations.

## Features

- Data cleaning and preprocessing scripts in R
- Exploratory data analysis and trend analysis
- Interactive and static plots (using Quarto and Plotly)
- Responsive web pages for sharing results
- Downloadable data and visualizations

## Project Structure

```
info_vis_2025_terrorism_index_poster/ 
├── overall.qmd # Main Quarto analysis/poster (source) 
├── overall.html # Rendered HTML output 
├── data/ 
│ ├── Global Terrorism Index 2023.xlsx 
│ └── GTI_top15_cleaned.csv 
├── scripts/ 
│ └── GTI_top15_data_cleaning.R 
├── web/ 
│ ├── index.html # Landing page 
│ ├── interactiveplot.html # Interactive Plot page 
│ └── interactiveplot_files/ # Supporting files for interactive plots 
├── overall_files/ # Quarto-generated assets (figures, libs) 
│ ├── figure-html/ 
│ └── libs/ 
├── README_FIRST.md # Project introduction and instructions 
└── ...
```

## Getting Started

### Prerequisites

- [R](https://cran.r-project.org/) (version 4.0 or higher recommended)
- [Quarto](https://quarto.org/) (for rendering `.qmd` files)
- R packages: `tidyverse`, `plotly`, `readxl`, etc.

### Setup

1. **Clone the repository:**
   ```sh
   git clone https://github.com/ninguest/CSC3107_TerrorismIndex_Visualization_Project.git
   cd CSC3107_TerrorismIndex_Visualization_Project/info_vis_2025_terrorism_index_poster
   ```

2. Install required R packages:
    ```sh
    install.packages(c("tidyverse", "plotly", "readxl"))
    ```

3. Render the Quarto document:
    ```sh
    quarto render overall.qmd
    ```

4. Open overall.html in your browser to view the analysis.

#### Data 

- Raw and cleaned data are located in the `data/` directory.
  
- Data cleaning scripts are in `scripts/`.

### Usage 

- **View the analysis:** Open `overall.html` or visit the live demo.
  
- **Explore interactively:** Use `web/interactiveplot.html` for interactive visualizations.
  
- **Modify analysis:** Edit `overall.qmd` and re-render with Quarto.

### Contributions

1. **Tee Yu Cheng (2300884):** 
    - Data Prep & Cleaning 
    - Plotting Line Charts
    - Website Development

2. **Lim Jing Chuan Jonathan (2300923):**
    - Data Cleaning, Normalization & Filtering
    - Interactive Map Plot
    - Poster

3. **Miko Lim Yu Hui (2301126):**
    - Data Cleaning, Normalization & Filtering
    - Interactive Map Plot
    - Poster

4. **Ong Jia En Darryl (2301402):** 
    - Data Cleaning, Normalization & Filtering

5. **Lim Liang Fan (2300937):** N/A

6. **Toh Zheng Yan (2300898):** N/A

7. **Huang Wan Ying (2301113):** N/A

> **Note:** Lim Liang Fan (2300937), Toh Zheng Yan (2300898), and Huang Wan Ying (2301113) did not contribute to any part of this project.

### Github Commits

| ![Tee Yu Cheng](contributions/9guest.png) | ![Lim Jing Chuan Jonathan](contributions/jonathanljc.png) | ![Miko Lim Yu Hui](contributions/mikolim19.png) | ![Ong Jia En Darryl](contributions/shxclone.png) |
|:-----------------------------------------:|:--------------------------------------------------------:|:-----------------------------------------------:|:------------------------------------------------:|
| **Tee Yu Cheng (2300884)**<br>- Data Prep & Cleaning<br>- Plotting Line Charts<br>- Website Development | **Lim Jing Chuan Jonathan (2300923)**<br>- Data Cleaning, Normalization & Filtering<br>- Interactive Map Plot<br>- Poster | **Miko Lim Yu Hui (2301126)**<br>- Data Cleaning, Normalization & Filtering<br>- Interactive Map Plot<br>- Poster | **Ong Jia En Darryl (2301402)**<br>- Data Cleaning, Normalization & Filtering |

> **Note:** Only the four members above contributed to this project. The remaining listed members did not participate in any part of the work.