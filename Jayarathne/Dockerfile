FROM Sithujaya01/JAYARATHNE-BOT:test

RUN git clone https://github.com/Sithujaya01/JAYARATHNE-BOT/ /skl/Jayarathne
WORKDIR /skl/raganork 
ENV TZ = Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "jayarathne.js"]
