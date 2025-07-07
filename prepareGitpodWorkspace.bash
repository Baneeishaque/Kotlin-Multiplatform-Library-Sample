if [ ! -d "/workspace/gitpod-full-vnc-bh-phpMyAdmin-idea-chrome-driver" ]; then
  git clone https://github.com/Baneeishaque/gitpod-full-vnc-bh-phpMyAdmin-idea-chrome-driver.git /workspace/gitpod-full-vnc-bh-phpMyAdmin-idea-chrome-driver
fi

cd /workspace/gitpod-full-vnc-bh-phpMyAdmin-idea-chrome-driver
./installAndroidSdk.bash 
./installChromeForTesting.bash
