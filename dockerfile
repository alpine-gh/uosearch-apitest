FROM python:3.10.0
RUN pip install mysql-connector-python
RUN pip install -e .
RUN python setup.py install
WORKDIR /app
COPY . .