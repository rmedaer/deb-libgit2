#
# Regular cron jobs for the libgit2 package
#
0 4	* * *	root	[ -x /usr/bin/libgit2_maintenance ] && /usr/bin/libgit2_maintenance
