if ! which puppet > /dev/null 2>&1 ; then
	echo "installing puppet"
	pacman -Syu; pacman -S puppet
fi

puppet apply setup.pp
