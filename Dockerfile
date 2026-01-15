FROM ubuntu:22.04

WORKDIR /app

COPY logger.sh .

RUN chmod +x logger.sh

CMD ["./logger.sh"]
