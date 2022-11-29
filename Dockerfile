FROM img
RUN git clone https://github.com/oni-bot-ofc /root/whatsOnimd/
RUN mv  /root/whatsOnimd/
WORKDIR /root/whatsOnimd/
CMD ["node", "index.js"]
