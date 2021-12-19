FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Sithujaya01/JAYARATHNE-BOT.git /skl/JAYARATHNE-Bot
WORKDIR /skl/JAYARATHNE-Bot
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "index.js"]
