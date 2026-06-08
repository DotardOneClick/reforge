# Reforge

> AI-powered Job Market Analytics Platform with CV tailoring

**Reforge** collects job postings, analyzes the market, matches your CV against
vacancies, and rewrites it using LLMs — end-to-end, production-like.

## Stack

| Layer | Tools |
|---|---|
| Data Engineering | Airflow, dbt, PostgreSQL, Scrapy |
| ML Engineering | sentence-transformers, spaCy, GLiNER, Qdrant |
| LLM Engineering | Anthropic API, LangFuse |
| MLOps | MLflow, Evidently AI, FastAPI, Docker, Minikube |
| High-Performance | C++17, Crow, OpenMP |

## Quick Start

```bash
make up
```

## Project Structure

```
reforge/
├── data/         # parsers, airflow, dbt
├── ml/           # NER, embeddings, matching
├── llm/          # rewriter, critic
├── api/          # FastAPI
├── cpp/          # C++ similarity service
├── infra/        # k8s, grafana, metabase
└── cv_processor/ # PDF/DOCX parser & exporter
```

## Roadmap

- [ ] Phase 1 — Data Collection (DOU + Djinni parser)
- [ ] Phase 2 — ETL Pipeline (Airflow + dbt)
- [ ] Phase 3 — ML Core (NER + embeddings + Qdrant)
- [ ] Phase 4 — LLM Integration (rewriter + critic)
- [ ] Phase 5 — MLOps (MLflow + Evidently AI)
- [ ] Phase 6 — API & Export (FastAPI + PDF/DOCX)
- [ ] Phase 7 — Dashboards (Grafana + Metabase)
- [ ] Phase 8 — K8s Deploy (Minikube)