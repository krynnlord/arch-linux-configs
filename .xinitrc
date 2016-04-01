session=${1:-i3}

case $session in
	i3|i3wm) exec i3;;
	openbox) exec openbox-session;;
	*) exec $1;;
esac

