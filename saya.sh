#!/bin/bash


dir="$(dirname "$0")"
xdg-open "$dir/16.mp3"

#ARTIST: METTLEMOUTH (VGEN, INSTA, TIKTOK)

green='\e[32m'
reset='\e[0m'

saya="
⣚⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠁⠀⠀⠀⠀⠀⡄⠀⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣝⣷⣿⣿⣿⣿⣟⢿⣅⡡⠃⠀⠀⠀⢀⣠⣖⣶
⢯⡍⠀⠀⠀⠀⠀⠀⠀⢠⡿⠀⠀⠀⠀⠀⠀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣱⣯⣿⣿⣿⣿⣿⡿⡏⠗⠎⠁⠀⣀⣤⣶⣿⣿⣿⣿
⠿⡦⠀⠀⠀⠀⠀⠀⠀⣿⠃⠀⠀⠀⠀⢀⠀⣿⡇⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢢⣿⣿⣿⣿⣿⣿⣿⣿⣟⢁⢉⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿
⠖⡦⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠀⣿⣦⣽⣿⣄⠸⣷⣄⣆⠠⠀⠀⠀⠀⠀⠀⠀⠈⢧⠀⠀⠀⠀⠀⠀⠀⠀⢰⣺⣿⣿⣿⣿⣿⣿⣿⣿⡿⢣⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢋⡚
⠤⡣⠀⠀⠀⠀⠀⣰⠃⠀⠀⠀⠀⠀⠀⠋⡀⢀⠀⣹⣿⣇⡄⠀⡀⠙⠀⠀⢸⠀⠀⠀⠀⠀⠹⣀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⡐⠐⠔
⢄⣻⠀⠀⠀⠀⣰⠃⢀⠀⠀⠀⠀⠀⠀⣶⣧⣤⣤⣿⣿⣿⣧⣤⣤⠀⠀⠀⣿⠀⠀⢀⠀⠀⠀⠙⢆⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣡⠞⠀⠁⠀⠀
⢬⠬⡀⠀⢀⣾⠿⢚⣯⠼⡆⠀⠀⠀⢸⣿⣿⣿⣿⣁⣿⣿⣿⣿⡇⠀⠀⢸⠃⠀⠀⣿⡶⠒⠒⠐⠛⠂⣸⣿⣿⣿⣿⣿⣿⣿⡿⠋⢻⣿⣿⣿⣿⣿⣿⣿⣿⠫⠀⠁⠀⠀⠀⠀⠀⠀⠀
⡬⡣⡇⠀⠀⠀⠀⠀⠀⠀⢸⠀⢸⠀⠀⣧⣿⣿⣿⣿⠿⣿⣿⣿⣿⠀⠀⠀⣷⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⠫⠂⣼⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣻⠧⢼⡀⠀⠀⠀⠀⠀⠀⢸⠀⢸⠀⠀⢹⠀⠙⢿⣷⣶⣶⣿⡿⢿⠀⠀⠀⣿⠀⠀⢸⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⠁⣰⣾⣿⣿⣿⣿⣿⣛⣁⣠⣤⣤⣤⣤⣤⣤⣤⣤⣀⠀
⣏⡗⢯⡏⠆⠀⠀⠀⠀⠀⢹⠀⢸⠀⠀⢸⠀⠀⠀⠈⡏⠉⠀⠀⠀⡇⠀⠀⢸⡇⠀⠀⡇⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣥⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿
⣿⣯⣦⡻⣷⢂⠀⠀⠀⠀⣿⠀⣿⠀⠀⠘⡀⠀⠀⢸⠀⠀⠀⠀⠀⡇⠀⠀⠸⡇⠀⠀⢻⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣶⣭⣝⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡟⡯⠛⠀⠉⠁
⣿⣿⣿⣿⣿⣭⣷⣤⣤⣼⣇⣸⡄⠀⠀⠀⣧⡔⠁⠀⠀⠀⠀⠀⡇⠀⠀⢠⡏⠀⣀⣜⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣭⣙⠻⢿⣿⣿⣿⡿⠿⠟⠯⠗⠉⠀⠀⠀⠀⠀⠀⠀
⣮⣹⣿⣿⣿⣿⣿⣿⡿⠉⢷⡄⠀⢣⠀⠀⠀⣏⠳⠀⠀⠀⠖⠋⡏⠀⠀⠀⣷⡏⠉⠉⠻⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⡿⣿⠀⠀⠀⠹⣦⣼⡆⠀⠀⢸⣿⣿⣿⣿⣼⡟⠀⠀⢰⣧⣿⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣇⠉⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣂⠐⡀⣤⠄⠀  
"


printf "${green}%s${reset}\n" "$saya"

lyric="In the sky where flowers dance,
Life breathes, coloring the peace.
I'll give you everything,
Don't cry, our time is just beginning.
La_i... don't be afraid,
Gently call out to me.
La_i... the miracle of our meeting,
Love... fills this world.
On the stars where we soar,
Softly dyeing in beautiful hues.
We can do anything,
The beginning blooms within the end.
Entrusting our prayers to the wind,
Eternal thoughts shining bright,
I'll always, always be by your side.
La_i... it's so beautiful,
Our dazzling world together.
La_i... show me your smile,
Gently stroke my hair.
La_i... trembling fruit,
Love... melts into us now. 
"

sleep 22

tput civis 

while IFS= read -r line; do
  for (( i=0; i<${#line}; i++ )); do
    printf "${cyan}%s${reset}" "${line:$i:1}"
    sleep 0.12
  done
  printf "\n" 
  sleep 0.4   
done <<< "$lyric"

sleep 16

finalWords="
The breeze carries the whispers of life.
"
while IFS= read -r line; do
  for (( i=0; i<${#line}; i++ )); do
    printf "${cyan}%s${reset}" "${line:$i:1}"
    sleep 0.12
  done
  printf "\n" 
  sleep 0.4   
done <<< "$finalWords"

tput cnorm 






