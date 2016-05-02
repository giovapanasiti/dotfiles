alias nginx.addSite='function _nginxconf(){atom $(brew --prefix)/etc/nginx/sites/$1.conf;};_nginxconf'
alias nginx.globalconf='atom $(brew --prefix)/etc/nginx/nginx.conf'
alias nginx.access="tail -f "
alias nginx.errors="tail -f "
