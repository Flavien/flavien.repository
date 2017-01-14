wget -O /tmp/plugin.program.jumplists.zip https://github.com/Flavien/plugin.program.jumplists/archive/master.zip
wget -O /tmp/script.buildinstaller.zip https://github.com/Flavien/script.buildinstaller/archive/master.zip
wget -O /tmp/screensaver.panasonic.zip https://github.com/Flavien/screensaver.panasonic/archive/master.zip
python create_repository.py /tmp/plugin.program.jumplists.zip /tmp/script.buildinstaller.zip /tmp/screensaver.panasonic.zip ../repository.flavien
