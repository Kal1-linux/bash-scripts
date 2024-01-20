cp .env CouponCo/server/
cd CouponCo/server/
npm install
npm audit fix --force
sudo npm install pm2 -g
pm2 start index.js --name couponCo_server
pm2 logs

