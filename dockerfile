FROM python3.10:-slim

COPY ./CD /app

WORKDIR /app

RUN ls

CMD ['pytnon', "app.py"]
