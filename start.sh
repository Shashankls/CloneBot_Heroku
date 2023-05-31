echo "[General]
path_to_gclone = ./gclone
telegram_token = $5735641612:AAELKyo493MCBFcFhbN6vNKvCjGF_ids_b0
user_ids = $2096654264
group_ids = $group_ids
gclone_para_override = $gclone_para_override" >> "telegram_gcloner/config.ini"
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py
