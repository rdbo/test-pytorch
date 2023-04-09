FROM debian:bookworm

WORKDIR /app

RUN apt update

RUN apt install -y python3 python3-pip

RUN pip3 install --break-system-packages torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu

CMD bash
