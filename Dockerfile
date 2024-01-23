FROM python:3.11.0


WORKDIR .

RUN pip3 install --upgrade pip

COPY requirements.txt .

RUN pip3 install -r requirements.txt


COPY . .

CMD ["python", "main.py"]