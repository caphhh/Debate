#!/bin/bash

echo "======================================"
echo "  辩论赛计时器 - 本地服务器"
echo "======================================"
echo ""
echo "正在启动本地服务器..."
echo ""
echo "请在浏览器中打开以下地址之一："
echo "  http://localhost:8080"
echo "  http://127.0.0.1:8080"
echo ""
echo "要分享给其他人，确保他们在同一网络下，"
echo "然后分享你的局域网IP地址，例如："
echo "  http://192.168.x.x:8080"
echo ""
echo "按 Ctrl+C 停止服务器"
echo "======================================"
echo ""

cd "$(dirname "$0")"
python3 -m http.server 8080
