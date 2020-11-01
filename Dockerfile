FROM ultralytics/yolov5

RUN pip install flask_restful gunicorn==20.0.4 torch==1.6.0 torchvision==0.7.0
RUN mkdir -p /usr/src/HardHat_detection_yolov5
COPY . /usr/src/HardHat_detection_yolov5
WORKDIR /usr/src/HardHat_detection_yolov5/src

CMD gunicorn -c gunicorn.conf.py wsgi

# Run in interactive mode
# docker run -it --gpus all --rm --ipc=host ultralytics/yolov5

# Run in background
# docker run --gpus all --detach --publish 7778:7778 --name hh --ipc=host hardhat:1.0
docker run --gpus all --publish 7778:7778 --name hh --ipc=host hardhat:1.0