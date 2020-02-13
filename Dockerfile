FROM debian

#WORKDIR /usr/mondossier

COPY . /usr/mondossier


#RUN npm install

CMD [ "run","caisseAuto.sh" ]
