export MEDIASOUP_LISTEN_IP=101.201.247.187
export MEDIASOUP_LISTEN_IP=172.27.26.51
export MEDIASOUP_LISTEN_IP=0.0.0.0

export MEDIASOUP_MIN_PORT=5010
export MEDIASOUP_MAX_PORT=5030

# 查看端口占用
ss -unlp | grep 44444
netstat -unlp | grep 44444