FROM ghost:latest
#把当前打包工程的html复制到虚拟地址
COPY content/ /var/lib/ghost/
#使用自定义nginx.conf配置端口和监听

RUN /bin/bash -c 'echo init ok!!!'