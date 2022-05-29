FROM anasty17/mltb:latest

COPY . .

RUN apt-get install wget -y

RUN pip3 install --no-cache-dir gunicorn

RUN chmod +x ignite1.sh

CMD ["./ignite1.sh"]
