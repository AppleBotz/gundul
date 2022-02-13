FROM mrismanaziz/man-userbot:buster

RUN git clone -b main https://github.com/Zxseus/Blvck-Userbot /home/blvck-userbot/ \
    && chmod 777 /home/blvck-userbot \
    && mkdir /home/blvck-userbot/bin/

WORKDIR /home/blvck-userbot/

CMD [ "bash", "start" ]
