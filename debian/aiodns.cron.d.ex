#
# Regular cron jobs for the aiodns package
#
0 4	* * *	root	[ -x /usr/bin/aiodns_maintenance ] && /usr/bin/aiodns_maintenance
