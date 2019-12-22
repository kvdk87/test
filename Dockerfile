FROM python:3

COPY test.py /
RUN pip install requests bs4
CMD [ "python", "./test.py" ]
