#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv pywal-conky*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf pywal-conky*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
