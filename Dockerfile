# our base image

FROM alpine:3.5

# Install python and pip
RUN apk add --update py2-pip

# upgrade pip
RUN pip install --upgrade pip

COPY file.py file.py

CMD ["python", "file.py"]

