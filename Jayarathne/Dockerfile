FROM Sithujaya01/JAYARATHNE-BOT:test

RUN git clone https://github.com/Sithujaya01/JAYARATHNE-BOT/ /skl/JAYARATHNE-Bot
WORKDIR JAYARATHNE-Bot
ENV TZ = Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "jayarathne.js"]
