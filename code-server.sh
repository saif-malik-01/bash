#!/bash/bin


wget https://github.com/cdr/code-server/releases/download/v3.11.0/code-server-3.11.0-linux-arm64.tar.gz && tar -xvf ./code-server-3.11.0-linux-arm64.tar.gz && rm ./code-server-3.11.0-linux-arm64.tar.gz && cp -r code-server-3.11.0-linux-arm64 /lib/ && ln -s /lib/code-server-3.11.0-linux-arm64/code-server /bin/
