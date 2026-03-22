# Data Science Foundations

A structured Quarto book teaching the end-to-end Python workflow from raw data to interpretation.

This guide is part of the **Complex Data Insights (CDI)** ecosystem and represents the **Foundations Track (v1.0.0)**.

---

## Overview

This repository contains a fully reproducible, Quarto-first data science guide.

It teaches learners how to:

- Set up a reproducible Python environment  
- Structure a real data project  
- Load and clean datasets  
- Perform data wrangling  
- Create visualizations  
- Compute summary statistics  
- Write careful, defensible interpretations  

All lessons are written as `.qmd` files and executed during rendering.

In addition, the guide introduces how analytical work extends beyond exploration:

**Analysis → Machine Learning → Systems**

---

## Architecture

This project follows a **Python → Quarto → Render → Static Site** workflow:

```
Python code
    ↓
Quarto chapters (.qmd)
    ↓
quarto render
    ↓
docs/ (GitHub Pages site)
```

There are **no notebooks** in this workflow.  
All execution happens inside Quarto chapters.

---

## Project Structure

```
data-science/
├── index.qmd
├── 00-preface.qmd
├── 01-setting-up-environment.qmd
├── 02-load-and-explore-dataset.qmd
├── 03-data-cleaning-and-preparation.qmd
├── 04-data-wrangling-basics.qmd
├── 05-visualization-basics.qmd
├── 06-summary-statistics-and-insights.qmd
├── 07-from-analysis-to-ml.qmd
├── 99-complete-free-track.qmd
├── 999-appendix.qmd
├── 999-references.qmd
├── data/
├── figures/
├── cdi_viz/
├── scripts/
│   └── bash/
├── docs/
├── _quarto.yml
└── requirements.txt
```

---

## Setup

### 1. Create environment

```bash
bash scripts/bash/setup-env.sh
source .venv/bin/activate
```

### 2. Render the book

```bash
bash scripts/bash/build.sh
```

### 3. Open the site

macOS:
```bash
open docs/index.html
```

Linux:
```bash
xdg-open docs/index.html
```

Windows:
```powershell
start docs/index.html
```

---

## Reproducibility Principles

This guide emphasizes:

- Explicit environment management (`.venv`)
- Saved figures in `figures/`
- Cleaned datasets in `data/`
- Deterministic builds via `quarto render`
- Clear separation between source (`.qmd`) and output (`docs/`)

---

## Version

Current stable release:

**v1.0.0-free**

This marks the fully aligned Quarto-first Foundations Track.

---

## Learning Progression

This track focuses on building strong analytical foundations.

It prepares learners to move toward:

**ML → Deployment → MLOps / DevOps**

Where:

- Machine learning enables prediction  
- Deployment makes models usable  
- MLOps / DevOps supports monitoring and continuous improvement  

---

## Scope

CDI focuses on **practical workflows and system thinking**.

It does not aim to cover advanced infrastructure such as:

- Kubernetes  
- large-scale distributed systems  
- enterprise DevOps platforms  

These areas require additional specialization and can be explored through dedicated DevOps and cloud training resources.

---

## Next Steps

The extended CDI tracks (premium) build on this foundation and include:

- feature engineering  
- machine learning workflows  
- model evaluation  
- deployment preparation  
- working with models in practical, real-world workflows  

---

## License

See LICENSE file for details.
