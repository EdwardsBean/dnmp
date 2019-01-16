#!/bin/bash
# 修改.env文件，来设置 
docker network create my-bridge
docker-compose -f nginx-php56.yml up
