FROM python:3.10

# Docker konteynerinin çalışma dizinini ayarla
WORKDIR /workspace

# Yerel dosyalarınızı Docker imajına kopyalayın
COPY hello_world.nf .
COPY hello.py .
COPY nextflow.config .
