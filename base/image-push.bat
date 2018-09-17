@echo off
set repo=registry.cn-hangzhou.aliyuncs.com/lanxy88
@echo Commit Docker Image (lanxy88-hbase:1.3.1) to Nexus Repository (%repo%)
docker login %repo%
docker tag lanxy88-hbase:1.3.1 %repo%/lanxy88-hbase:1.3.1
docker push %repo%/lanxy88-hbase:1.3.1
@pause