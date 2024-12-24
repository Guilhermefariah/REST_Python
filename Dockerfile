FROM python:3-alfine3.20

WORKDIR /src

COPY src/*requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

ARG FLASK_ENV
RUN if [ "$FLASK_ENV" = "dev" ] ; then pip install --no-cache-dir -r requirements-dev.txt ; fi

COPY ./src .

CMD ["python3", "app.py"]