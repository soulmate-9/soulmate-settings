for p in /usr/local/sbin /usr/sbin /sbin ; do
	if ! echo ":$PATH:" |grep -q ":$p:" ; then
		export PATH="$p:$PATH"
	fi
done

