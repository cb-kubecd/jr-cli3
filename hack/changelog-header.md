### Linux

```shell
curl -L https://github.com/cb-kubecd/jr-cli3/releases/download/v{{.Version}}/jr-cli3-linux-amd64.tar.gz | tar xzv 
sudo mv jr-cli3 /usr/local/bin
```

### macOS

```shell
curl -L  https://github.com/cb-kubecd/jr-cli3/releases/download/v{{.Version}}/jr-cli3-darwin-amd64.tar.gz | tar xzv
sudo mv jr-cli3 /usr/local/bin
```