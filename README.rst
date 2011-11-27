
Photodownloader
===============

Automatically downloads photos from camera using udev rule and a couple of scripts.

Requirements
------------

udev, python, wxpython.

Usage
-----

Udev rule is device specific and must be rewritten for each device. You can use::

	udevadm test /sys/block/sdb/sdb1

or::

	udevadm info -a -p /sys/block/sdb/sdb1

To see which selectors to use.

The script also needs user mountable entry in /etc/fstab.

There are also some hardcoded values in the install script, but you should get the basic idea.


