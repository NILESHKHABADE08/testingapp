FROM python:3.7

WORKDIR /app

COPY requirements.txt ./requirements.txt

RUN pip3 install -r requirements.txt

EXPOSE 8501

COPY ./app

ENTRYPOINT ["streamlit", "run", "--server.port=8501", "--server.address=0.0.0.0"]

CMD ["StreamlitAppImerys.py"]
