#
# Regular cron jobs for the amxa-ap-autostart package
#
0 4	* * *	root	[ -x /usr/bin/amxa-ap-autostart_maintenance ] && /usr/bin/amxa-ap-autostart_maintenance
