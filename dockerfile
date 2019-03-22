FROM jenkins

LABEL maintainer "kaushikrg13@gmail.com"

CMD curl -f http://localhost:9090 || exit 1

EXPOSE 9090

