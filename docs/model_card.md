# Model Card — House Prices Baseline

## Overview
A baseline regression model predicting `SalePrice` for the Ames housing dataset.

## Intended Use
Educational baseline; starting point for feature engineering and model selection.

## Data
- Source: Kaggle House Prices (Ames) — `train.csv`, `test.csv`
- Sensitive attributes: none expected.

## Metrics
- Primary: RMSLE (Kaggle)
- Secondary: RMSE via CV on train

## Ethics & Risks
- Predictions may reflect historical pricing biases.
- Not for real-world appraisal without domain validation.

## Training & Evaluation
- Pipeline: imputation + one-hot + tree-based regressor.
- Cross-validation: KFold with shuffling and fixed seed.

## Reproducibility
- `src/train_model.py` with CLI flags.
- Deterministic seeds where supported.
