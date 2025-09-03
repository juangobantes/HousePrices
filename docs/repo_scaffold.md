# Project Scaffold

```
project_slug/
├─ README.md
├─ LICENSE
├─ pyproject.toml
├─ requirements.txt
├─ Makefile
├─ .gitignore
├─ .env.example
├─ src/
│  ├─ __init__.py
│  ├─ data/load.py
│  ├─ features/build_features.py
│  ├─ models/baseline.py
│  ├─ models/train.py
│  ├─ viz/plots.py
│  └─ utils/io.py
├─ notebooks/
│  ├─ 00_eda.ipynb
│  └─ 01_model_baseline.ipynb
├─ data/{raw,interim,processed}
├─ reports/{figures/, model_card.md}
├─ tests/{test_features.py, test_models.py}
└─ .github/workflows/ci.yml
```