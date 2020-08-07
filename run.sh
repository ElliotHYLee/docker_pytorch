docker rm pytorch_cnt
docker run -it  --gpus all \
-v $(pwd)/src:/workspace/src \
--name=pytorch_cnt \
pytorch_img 

# -v /tmp/.X11-unix/:/tmp/.X11-unix/:rw \
# -v $HOME/.Xauthority:/root/.Xauthority:rw \
# -e DISPLAY=${DISPLAY} \