FROM python:3
COPY app.py /
CMD [ "python", "./app.py" ]
