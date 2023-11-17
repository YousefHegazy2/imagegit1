FROM alpine 

RUN apk update && apk add --no-cache python3

COPY . /app

WORKDIR /app

CMD ["python3", "test1.py"]