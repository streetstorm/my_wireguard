# my_wireguard

Start WireGuard:

```bash
make run
```

Stop WireGuard:

```bash
make down
```

Restart WireGuard:

```bash
make restart
```

Generate qr-code:

```bash
qrencode -t ansiutf8 < peer.conf
```
