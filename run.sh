# docker rm pytorch_cnt
docker build -t pytorch_jp_img .
docker run -it --rm --gpus all \
-v $(pwd)/src:/workspace/src \
-e JUPYTER_TOKEN=asdf \
-p 8888:8888 \
--name=pytorch_jp_cnt \
pytorch_jp_img 

# -v /tmp/.X11-unix/:/tmp/.X11-unix/:rw \
# -v $HOME/.Xauthority:/root/.Xauthority:rw \
# -e DISPLAY=${DISPLAY} \