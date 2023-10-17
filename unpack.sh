mkdir -m 777 assets
mv ./1-products.js ./assets
mv ./2-cart.css ./assets
mv ./2-cart.js ./assets
mv ./3-manager.css ./assets
mv ./3-manager.js ./assets
mv ./5-back.json ./assets
mv ./5-front.json ./assets
mv ./5-worker.js ./assets
curl https://user-images.githubusercontent.com/11156244/275534573-560c7a1e-0b2d-4e9f-bfbf-43bd92c720c8.png --ssl-no-revoke --output ./assets/burger.png
curl https://user-images.githubusercontent.com/11156244/275534597-075d731d-2ea8-410d-8b85-a0c2daecd990.png --ssl-no-revoke --output ./assets/pizza.png
curl https://user-images.githubusercontent.com/11156244/244247124-eeaa9dfb-b845-40cc-a8e8-5dde467f1675.png --ssl-no-revoke --output ./assets/favico.png
curl https://user-images.githubusercontent.com/11156244/244247136-48360ca4-a8c8-42b8-b131-401a22913831.png --ssl-no-revoke --output ./assets/ico-512.png
npm i express peer
node 4-server.js