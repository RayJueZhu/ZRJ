sudo docker run -it --rm -p 8500:8500 -p 8501:8501 -v /home/rayjue/PycharmProjects/TRIL01/output:/models -e MODEL_NAME=models  tensorflow/serving

# -p tf serving 监听端口，8501为 REST API 模式
# --mount type 中 source 为本地模型存放路径(其子文件夹为模型版本)，target 为挂载到docker 镜像内tf serving 管理的模型路径(一般直接默认/models/[模型名称])
# -v 表示挂载本地一个路径[/home/shuai/model/tmp]到 docker 中，这样在docker image中可以直接访问该路径
# -t 启动的 docker 镜像名称
