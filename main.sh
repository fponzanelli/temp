cd /tmp
if [ ! -d mc ]
then
  cd /home/runner
  chmod a+x setup.sh
  ./setup.sh
fi
cd /tmp/mc
bash