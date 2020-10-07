# XRP Ledger Countdown

Reports upcoming XRP Ledger events on Slack

## Usage

````
npm install
WEBHOOK_URI=<your-slack-webhook-uri> npm start
````

Or to monitor the [XRP Ledger Test Net](https://ripple.com/build/xrp-test-net/)

````
ALTNET=true WEBHOOK_URI=<your-slack-webhook-uri> npm start
````

## Health Endpoint

Available on `/health`, on passed PORT argument or `3000` by default on start.

## Docker image

```
docker run -d -p 9001:3001 \
-e PORT='3001' \
-e ALTNET=true \
-e WEBHOOK_URI='<your-slack-webhook-uri>'
--name ripplex-xrpl-countdown-1 ripplex-xrpl-countdown
```
