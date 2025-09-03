# House Prices (Kaggle) — Single Notebook Repo

This repo contains a polished, single notebook solution for the **House Prices: Advanced Regression Techniques** Kaggle competition.

## Quickstart
```bash
pip install -r requirements.txt
jupyter notebook notebooks/house_prices.ipynb
```

## Structure
- `notebooks/house_prices.ipynb` — EDA → Baseline model → Submission
- `data/raw/` — `train.csv`, `test.csv`, `data_description.txt`
- `outputs/` — generated files like `submission.csv`

## Notes
- Uses `RandomForestRegressor` with log1p target.
- Reproducible with fixed seeds where applicable.
