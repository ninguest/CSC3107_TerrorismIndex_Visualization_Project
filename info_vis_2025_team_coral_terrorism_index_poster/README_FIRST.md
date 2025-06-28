# Global Terrorism Index Visualization Project

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

#### Tee Yu Cheng
> ![9guest's Commits](https://github.com/user-attachments/assets/61692bfc-856d-41f1-a369-8cf12ce84cdd)
> ![ninguest's Commits](https://github.com/user-attachments/assets/e7e32735-bf6d-416d-84f4-53054266bf5d)

#### Lim Jing Chuan Jonathan
> ![jonathanljc's Commits](https://github.com/user-attachments/assets/ffb55407-f48c-443d-889f-173fc319f21f)

#### Miko Lim Yu Hui
> ![mikolim19's Commits](https://github.com/user-attachments/assets/98a5a079-1b4e-4c28-bdf8-68de79db72d0)

#### Ong Jia En Darryl
> ![shxclone's Commits](https://github.com/user-attachments/assets/89cccee7-e109-4062-bed0-3265d87e4295)


> **Note:** Only the four members above contributed to this project. The remaining listed members did not participate in any part of the work.  
>  
> Telegram Chat (Evidence):  
> <a href="https://ninguest.github.io/CSC3107_TerrorismIndex_Visualization_Project/chat/messages.html" target="_blank">https://ninguest.github.io/CSC3107_TerrorismIndex_Visualization_Project/chat/messages.html</a>
>  
> 宇成 = Tee Yu Cheng  
> Jonathan Lim = Lim Jing Chuan Jonathan  
> miko = Miko Lim Yu Hui  
> Darryl = Ong Jia En Darryl  
> Liang Fan = Lim Liang Fan  
> wanying = Huang Wan Ying  