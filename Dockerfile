FROM anasty17/mltb:latest

COPY . .

RUN chmod +x ignite1.sh

CMD ["./ignite1.sh"]
