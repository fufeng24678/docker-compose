## 1. 集群所有节点配置本地 hosts 解析

```shell
tee -a /etc/hosts <<'EOF'
10.11.12.60 kafka-01
10.11.12.61 kafka-02
10.11.12.62 kafka-03
EOF
```

## 2. 执行环境初始化脚本

```shell
bash init.sh
```

## 3. 启动

```shell
docker compose up -d
```

