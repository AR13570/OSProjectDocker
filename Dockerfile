FROM python:3.10

WORKDIR /app
COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

COPY . /app
EXPOSE 8501

CMD ["streamlit","run","ai_proj_main.py"]