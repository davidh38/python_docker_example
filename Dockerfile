FROM python:3

ADD Main.py /

RUN pip install numpy

CMD [ "python", "./Main.py" ]
