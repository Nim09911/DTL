#!/bin/sh

for f in normalTrafficTest_reduced.txt; do
	while read -r index; do
	read -r method
	read -r url
	read -r protocol
	read -r userAgent
	read -r pragma
	read -r cacheControl
	read -r accept
	read -r acceptEncoding
	read -r acceptCharset
	read -r acceptCharset
	read -r host
	read -r connection
	read -r contentLength
	read -r contentType
	read -r cookie
	read -r payload
	read -r label
	read -r url
	echo "${index#*=},${method#*=},${url#*=},${protocol#*=},${userAgent#*=},${pragma#*=},${cacheControl#*=},${accept#*=},${acceptEncoding#*=},${acceptCharset#*=},${acceptCharset#*=},${acceptLanguage#*=},${host#*=},${connection#*=},${contentLength#*=},${contentType#*=},${cookie#*=},${payload#*=},${host#*=},${label#*=}" >> normalTrafficTest_reduced.csv
	done < "$f"
done
