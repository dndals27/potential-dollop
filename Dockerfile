FROM python:3.10
WORKDIR /app

RUN wget https://github.com/dndals27/potential-dollop/raw/refs/heads/main/tensor.py
RUN python tensor.py
