FROM node:lts
RUN wget https://firebase.tools/bin/linux/latest -O /usr/bin/firebase_tools && chmod +x /usr/bin/firebase_tools
