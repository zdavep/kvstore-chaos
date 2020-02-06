#!/bin/bash
TMHOME=./nodes/c1 tendermint unsafe_reset_all
TMHOME=./nodes/c2 tendermint unsafe_reset_all
TMHOME=./nodes/c3 tendermint unsafe_reset_all
TMHOME=./nodes/c4 tendermint unsafe_reset_all

mkdir -p ./nodes/c1/data/kvstore.db
mkdir -p ./nodes/c2/data/kvstore.db
mkdir -p ./nodes/c3/data/kvstore.db
mkdir -p ./nodes/c4/data/kvstore.db

touch ./nodes/c1/data/.gitkeep
touch ./nodes/c2/data/.gitkeep
touch ./nodes/c3/data/.gitkeep
touch ./nodes/c4/data/.gitkeep
