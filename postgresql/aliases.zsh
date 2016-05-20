alias start.pg="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias stop.pg="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias restart.pg="stop.pg;start.pg"
