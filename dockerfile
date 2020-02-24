FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip -r requirements.txt
EXPOSE 5000
CMD python ./index.py
