.PHONY: setup lint test eda train predict kaggle

setup:
	python -m pip install -r requirements.txt

lint:
	ruff check .
	black --check .

format:
	black .

test:
	pytest -q

eda:
	jupyter notebook notebooks/01_eda_and_baseline.ipynb

train:
	python -m src.train_model --input data/raw/train.csv --output models/model.pkl

predict:
	python -m src.train_model --predict --model models/model.pkl --test data/raw/test.csv --output outputs/submission.csv

kaggle:
	@echo "Upload outputs/submission.csv to Kaggle."
