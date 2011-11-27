
.PHONY: install


install:
	install -m 755 -o root -g root sync-photos -D /usr/local/bin/sync-photos
	install -m 755 -o root -g root udev-download-photos -D /usr/local/bin/udev-download-photos
	install -m 644 -o root -g root 90-photodownloader.rules -D /etc/udev/rules.d/90-photodownloader.rules
	install -m 644 -o hruske -g hruske photodownloader.ini -D /home/hruske/.photodownloader.ini
