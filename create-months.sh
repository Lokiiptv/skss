for m in January February March April May June July August September November December
do
  mkdir -p "$m"
  echo '[]' > "$m/all_members.json"
  echo '[]' > "$m/3month.json"
  echo '[]' > "$m/6month.json"
  echo '[]' > "$m/12month.json"
  echo '[]' > "$m/sahyog.json"
done
