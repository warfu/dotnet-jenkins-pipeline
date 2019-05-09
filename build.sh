#!/usr/bin/env sh


set -x

#docker info
#docker version

#cp ./Solution1/src/WebApplication1/Dockerfile  ./Solution1/src/WebApplication1/bin/Release/netcoreapp2.2


#cd  ./Solution1/src/

#cd ./Solution1/src/WebApplication1/bin/Release/



#docker build -t webapplication1:v1.0 .


 
 echo ${JOB_NAME}


if [ "${JOB_NAME}" = "yfk-net-agent" ];then
    echo "ПаµИ"
fi

set +x
