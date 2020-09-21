FROM node:lts
RUN wget https://firebase.tools/bin/linux/latest -O /bin/bash/firebase_tools --no-verbose && chmod +x /bin/bash/firebase_tools
