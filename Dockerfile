FROM node:12-alpine
ADD . / xrp-ledger-countdown/
RUN npm install --prefix xrp-ledger-countdown
WORKDIR /xrp-ledger-countdown
CMD ["npm", "start"]
