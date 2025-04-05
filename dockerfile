# Usa la imagen base de Ubuntu
FROM ubuntu:20.04

# Actualizar el sistema e instalar las dependencias necesarias
RUN apt-get update && apt-get install -y \
    mpv \
    ffmpeg \
    yt-dlp \
    && rm -rf /var/lib/apt/lists/*

# Establece el directorio de trabajo
WORKDIR /workspace

# Ejecuta bash por defecto cuando se inicia el contenedor
CMD [ "bash" ]
