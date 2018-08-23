echo "setting up"

mkdir /tmp/mc
cd /tmp/mc

curl https://files.catbox.moe/6pqlmd.gz | tar xz # jre1.8.0_181

wget https://launcher.mojang.com/mc/game/1.13.1/server/fe123682e9cb30031eae351764f653500b7396c9/server.jar
#wget https://launcher.mojang.com/mc/game/1.12.2/server/886945bfb2b978778c3a0288fd7fab09d315b25f/server.jar

#curl https://files.catbox.moe/9sn1nb.gz | gunzip > chisel_linux_amd64

echo "eula=true" > eula.txt

echo "jre1.8.0_181/bin/java -Xmx1G -Xms1G -jar server.jar" > start.sh

chmod a+x start.sh