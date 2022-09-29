#!/bin/bash
for index in {1..999}
do
  start=$(($index))
  echo $start
  wget http://www.jnhuamao.cn/rom/HMSoft-10-2541-V$index.zip
  wget http://www.jnhuamao.cn/rom/HMSoft-11-2541-V$index.zip
  wget http://www.jnhuamao.cn/rom/HM-15-V$index.zip
  wget http://www.jnhuamao.cn/rom/HMSoft-10-2541-V$index-LongName.zip
  wget http://www.jnhuamao.cn/rom/HMSoft-11-2541-V$index-LongName.zip
  wget http://www.jnhuamao.cn/rom/HM-10-WeChat-V$index.zip
  wget http://www.jnhuamao.cn/rom/HM-11-WeChat-V$index.zip
  wget http://www.jnhuamao.cn/rom/HM-12-WeChat-V$index.zip
  wget http://www.jnhuamao.cn/rom/HM-13-WeChat-V$index.zip
  wget http://www.jnhuamao.cn/rom/HM-15-WeChat-V$index.zip
done

wget http://www.jnhuamao.cn/rom/HM-16-17-18-19-V110.rar
wget http://www.jnhuamao.cn/rom/HM-12T-V316.zip
wget http://www.jnhuamao.cn/rom/HMSensor-10-2541.zip
wget http://www.jnhuamao.cn/rom/HMSensor-11-2541.zip
