#!/bin/zsh

# mubile - playlist copy thing

# Sync dir path
sync_dir=~/Sync/MobileMusic/

# Host playlist dir
host_pl_dir=~/mpd/playlists/

# Sync playlist dir
sync_pl_dir="not set"

# 

clear

echo 
echo mubile
echo
echo 'Sync dir is currenty set to:'
echo $sync_dir
echo
echo 'Fetching playlists from here:'
echo $host_pl_dir
echo 
echo 
echo 'What do you want to do?'
echo 
echo '(c) Check for obsolete files in sync dir'
echo '(a) Add playlists from sync dir'
echo '(r) Remove playlists from sync dir'
echo '(q) Do nothing and quit'
echo '(s) Set paths'
echo 
read input
echo 

case $input in
		c)
				echo 'Checking for obsolete files'
				echo 'Found no obsolete files, nothing removed'
				echo 'Bye'

				bye
				;;
		a)
				echo 'What playlist do you want to add?'
				bye
				;;

		r)
				echo 'What playlist do you want to remove?'
				bye
				;;
		q)
				echo 'OK, bye.'
				bye
				;;
		s)
				echo 'What path do you want to set or change?'
				bye
				;;
		*)
				echo 'Wrong input... Bye'
				bye
				;;
esac
	


