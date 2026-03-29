# Data Science Foundations

A reproducible Quarto-based guide for learning the full Python data workflow — from structured data to interpretation.

Part of the **Complex Data Insights (CDI)** ecosystem  
**Foundations Track (v1.0.0)**

---

## How to run

Run the following commands in order, one step at a time:

```bash
git clone https://github.com/tmbuza/data-science.git
cd data-science

python -m venv .venv
source .venv/bin/activate

pip install -r requirements.txt

quarto render
```

Then open:

```text
Open docs/index.html in your browser.
```

---

## What this project is

This repository is a complete, runnable analytical workflow.

The `.qmd` chapter files are the **source of the guide**.  
Running `quarto render` executes these chapters and produces a full website.

The guide teaches:

- data exploration  
- data cleaning  
- data wrangling  
- visualization  
- summary statistics  
- interpretation  

---

## Output

After running:

- A rendered Quarto site is generated in `docs/`
- The full guide can be viewed locally in your browser

---

## Data

All required data is included:

```
data/
```

No external downloads are required.

---

## Project structure

```text
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
├── assets/
├── scripts/
├── docs/
├── _quarto.yml
├── README.md
└── requirements.txt
```

---

## CDI approach

This guide focuses on:

- reproducible workflows  
- structured analytical thinking  
- movement from data → analysis → interpretation  

It also introduces how analysis extends into:

**Analysis → Machine Learning → Systems**

---

## Reproducibility

This project is designed to be:

- environment-controlled (`.venv`)  
- fully executable via `quarto render`  
- deterministic in outputs  
- clearly structured between source (`.qmd`) and output (`docs/`)  

---

## Version

**v1.0.0-free**

---

## Next steps

This guide prepares you for:

- machine learning workflows  
- model evaluation  
- deployment and systems thinking  

---

## License

See `LICENSE` for details.
