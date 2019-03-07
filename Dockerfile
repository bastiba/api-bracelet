FROM python:3

ADD __main__.py /
ADD _version.py /

RUN pip install bottle

CMD python ./__main__.py
