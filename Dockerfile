FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-devel
WORKDIR /workspace/src
RUN python -m pip install jupyter
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]