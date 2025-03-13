FROM python:3.11

WORKDIR /Mz-Auto-Filter

COPY . /Mz-Auto-Filter

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
