FROM python:3.6.3
COPY requirements.txt /usr/src/app/
RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt
COPY app.py /usr/src/app
EXPOSE 5000
CMD ["python", "/usr/src/app/app.py"]