#!/bin/bash
TMHOME=./nodes/c1 tendermint unsafe_reset_all
TMHOME=./nodes/c2 tendermint unsafe_reset_all
TMHOME=./nodes/c3 tendermint unsafe_reset_all
TMHOME=./nodes/c4 tendermint unsafe_reset_all

touch ./nodes/c1/data/.gitkeep
touch ./nodes/c2/data/.gitkeep
touch ./nodes/c3/data/.gitkeep
touch ./nodes/c4/data/.gitkeep
