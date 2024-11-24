export MEDIASOUP_LISTEN_IP=101.201.247.187   # uv_udp_bind() failed [protocol:udp, ip:'101.201.247.187', port:44444]: address not available [method:worker.createWebRtcServer]
export MEDIASOUP_LISTEN_IP=172.27.26.51      # 可以看到自己视频、看不到对方视频
export MEDIASOUP_LISTEN_IP=0.0.0.0           # 看不到自己的视频
export MEDIASOUP_LISTEN_IP=172.17.0.1        # 看不到自己的视频

export MEDIASOUP_LISTEN_IP=0.0.0.0
export MEDIASOUP_ANNOUNCED_IP=101.201.247.187
export MEDIASOUP_MIN_PORT=5010
export MEDIASOUP_MAX_PORT=5030

# 查看端口占用
ss -unlp | grep 44444
netstat -unlp | grep 44444