FROM node
ADD test.js ./nodejs/
CMD node nodejs/test.js