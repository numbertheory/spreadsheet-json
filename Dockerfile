FROM python:3.9-slim

COPY jsonsheet.py .
RUN pip install openpyxl

CMD [ "python", "./jsonsheet.py"]