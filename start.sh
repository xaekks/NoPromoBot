if [ -z https://github.com/Bhadvaheroku/EasyAdvAutoFilter.git ]
then
  echo "Cloning main Repository"
  git clone https://github.com/UnknownBotz/EasyAdvAutoFilter.git
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/UnknownBotz/EasyAdvAutoFilter
fi
cd EasyAdvAutoFilter
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
