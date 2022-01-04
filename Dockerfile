FROM python:3.9

COPY ./src/ci_cd_fastapi /app

WORKDIR /app

RUN python -m pip install --upgrade pip && \
    pip install -r requirements.txt

ENTRYPOINT ["./entrypoint.sh"]
