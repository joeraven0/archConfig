#!/bin/bash
systemctl enable fstrim.timer
systemctl start fstrim.timer
