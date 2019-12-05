# !/bin/bash
printf "\e[1;34m==> Downloading shelby for $(uname -s)\e[0m\n"
wget https://github.com/athul/shelby/releases/download/0.1.0/shelby
printf "\e[1;34m==> Installing shelby\e[0m\n"
sudo mv -f shelby /usr/local/bin/shelby
sudo chmod 775 /usr/local/bin/shelby
printf "\e[1;32m==> shelby successfully installed 🎉🎉 Enjoy....."
cat << "EOF"
 ____    __              ___    __
/\  _`\ /\ \            /\_ \  /\ \
\ \,\L\_\ \ \___      __\//\ \ \ \ \____  __  __
 \/_\__ \\ \  _ `\  /'__`\\ \ \ \ \ '__`\/\ \/\ \
   /\ \L\ \ \ \ \ \/\  __/ \_\ \_\ \ \L\ \ \ \_\ \
   \ `\____\ \_\ \_\ \____\/\____\\ \_,__/\/`____ \
    \/_____/\/_/\/_/\/____/\/____/ \/___/  `/___/> \
                                              /\___/
                                              \/__/
EOF
