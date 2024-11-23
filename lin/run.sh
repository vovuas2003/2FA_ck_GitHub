#!/bin/bash
oathtool -b --totp @key.txt | xclip -selection clipboard
