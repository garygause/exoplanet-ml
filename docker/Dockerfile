FROM tensorflow/tensorflow:1.13.2-gpu-jupyter

ENV APP_DIR /app
WORKDIR /app

ADD requirements_docker.txt ${APP_DIR}

# RUN apt update && apt install -y git liblzma-dev
# RUN pip install --upgrade pip && pip uninstall -y enum34
# RUN pip install -r requirements_docker.txt

EXPOSE 8888
