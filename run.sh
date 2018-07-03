#!/usr/bin/env bash

pushd Ubuntu
  ansible-container build 
popd
pushd Centos7
  ansible-container build 
popd
  


