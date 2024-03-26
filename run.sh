#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-cf9b2727-7d85-48c8-9202-68a2f691ffb8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
