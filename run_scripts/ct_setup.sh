#!/usr/bin/bash -i
export design="Ariane"
export ROOT_DIR="./logs/${design}_run1"
export REVERB_PORT=8008
export NUM_ITERATION=200
export NUM_EPISODE_PER_ITERATION=1024
export BATCH_SIZE=1024
export NETLIST_FILE="./circuit_training/environment/test_data/ariane/netlist.pb.txt"
export INIT_PLACEMENT="./circuit_training/environment/test_data/ariane/initial.plc"
