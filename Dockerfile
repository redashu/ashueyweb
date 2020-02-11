FROM   nginx
MAINTAINER   ashutoshh singh  "ashutoshh@linux.com"
WORKDIR  /usr/share/nginx/html/
#  to change current  working  directory  like  cd command for any os 
#  here  /usr/share/nginx/html  is the docurmentroot  of nginx web server 
ADD  .  .
#   first . means  git current locaiton  and  last . menas working dire
EXPOSE  80
#  it will be same port  as  the nginx 
