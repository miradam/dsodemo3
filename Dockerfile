FROM python
COPY . /app
WORKDIR /app
COPY reqirements.txt
RUN pip install -r reqirements.txt
CMD ["python", "app.py"]
