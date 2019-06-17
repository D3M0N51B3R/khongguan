#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os
import time

wd = "\033[90;1m" # dark
GL = "\033[96;1m" # Blue aqua
BB = "\033[34;1m" # Blue light
YY = "\033[33;1m" # Yellow light
GG = "\033[32;1m" # Green light
WW = "\033[0;1m"  # White light
RR = "\033[31;1m" # Red light
CC = "\033[36;1m" # Cyan light
B = "\033[34m"    # Blue
Y = "\033[33;1m"    # Yellow
G = "\033[32m"    # Green
W = "\033[0;1m"     # White
R = "\033[31m"    # Red
C = "\033[36;1m"    # Cyan

from urllib2 import Request, urlopen, URLError, HTTPError

def Space(j):
	i = 0
	while i<=j:
		print " ",
		i+=1


def findAdmin():
	f = open("link.txt","r");
	link = raw_input("\033[0mEnter Site Name \n\033[33m(ex : example.com or www.example.com )\033[31m => ")
	print GG+ "\n\nAvilable links : \n"
	while True:
		sub_link = f.readline()
		if not sub_link:
			break
		req_link = "http://"+link+"/"+sub_link
		req = Request(req_link)
		try:
			response = urlopen(req)
		except HTTPError as e:
			continue
		except URLError as e:
			continue
		else:
			print BB+ "OK => ",req_link
			time.sleep(5)
			os.system("sh raginang.sh")

def Credit():
	os.system("clear")
	Space(1); print wd+"<====================================>"
	Space(1); print WW+"           BLACK DEMON CYBER   "
	Space(1); print  YY+"           finder admin panel   "
	Space(1); print CC+"        Halal mamah tau sendiri:v"
	Space(1); print wd+"<====================================>"

Credit()
findAdmin()
