FROM python:3.10

WORKDIR /app
COPY ./requirements.txt /app
RUN pip install -r requirements.txt
COPY . .
ENV FLASK_APP="app.py"
EXPOSE 5500
CMD ["python3", "-m" , "flask", "run" ,"--host=0.0.0.0","--port=5001"]  