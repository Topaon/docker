FROM node
ADD test.js ./nodejs/
ENTRYPOINT node nodejs/test.js