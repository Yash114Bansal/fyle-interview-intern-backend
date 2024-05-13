FROM python:3.8

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils


RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 7755

RUN chmod 777 ./run.sh
# ENTRYPOINT "./run.sh"

CMD ["./run.sh"]

