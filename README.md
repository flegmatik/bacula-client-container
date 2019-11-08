# Bacula file daemon

Dockerized Bacula file daemon (client)

1. Modify and copy bacula-fd.conf into /etc directory
2. Copy bacula-fd.service into /etc/systemd/system directory and reload systemd daemon
3. Start Bacula file daemon

```
cp bacula-fd.conf /etc/
cp bacula-fd.service /etc/systemd/system/
systemctl daemon-reload
systemctl start bacula-fd
```
