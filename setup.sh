if ! which ansible > /dev/null 2>&1 ; then
	echo "installing ansible"
	sudo pacman -Syu; sudo pacman -S ansible
fi

ansible-playbook -K setup.yml
