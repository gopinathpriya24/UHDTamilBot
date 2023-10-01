if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/gopinathpriya24.git /VJ-V2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /UHD_Tamil 
fi
cd /UHD_Tamil 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
