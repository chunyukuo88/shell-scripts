find woobler/ -type f -iname '*.jpg' | xargs -I '{}' convert '{}' -resize 800x1066 -quality 100 '{}'.jpg