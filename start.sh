#!/bin/bash
envsubst < /home/sopel/.sopel/default.cfg.tpl > /home/sopel/.sopel/default.cfg
sudo -u sopel sopel