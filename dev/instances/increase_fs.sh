#!/bin/bash

sudo growpart /dev/xvda 1
sudo xfs_growfs -d /
