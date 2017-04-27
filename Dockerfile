MAINTAINER yalishizhude
FROM node:7
CMD cd home
CMD git clone  https://github.com/yalishizhude/angular2-webpack2-stylus-pug-seed.git
CMD cd angular2-webpack2-stylus-pug-seed
CMD npm i
VOLUME ["/home/angular2-webpack2-stylus-pug-seed"]
EXPOSE 8080
CMD echo "default port 8080"
CMD echo "volume path /home/angular2-webpack2-stylus-pug-seed/src"