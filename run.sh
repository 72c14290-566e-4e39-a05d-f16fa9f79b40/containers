#!/usr/bin/env bash

pushd Ubuntu
  ansible-container build 
  ansible-container run
  curl localhost:80
  ansible-container stop
popd
pushd Centos7
  ansible-container build 
  ansible-container run
  curl localhost:80
  ansible-container stop
popd
  


