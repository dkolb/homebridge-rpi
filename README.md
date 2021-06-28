# Homebridge Raspberry Pi

This ansible playbook essentially builds on top of the Homebridge Raspberry Pi
image. Most of the time Homebridge will need to run on the same subnet as your
IoT devices, meaning it should not trust it's network.

This playbook attempts to harden the installation somewhat.