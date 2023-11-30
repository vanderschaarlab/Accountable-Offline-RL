# Run all experiments files in experiments/run_scripts/

set -e

python reproduce_pendulum-het.py --dsize 600000 > logs/reproduce_pendulum-het.log 2>&1

python reproduce_maze_conservation.py > logs/reproduce_maze_conservation.log 2>&1

python reproduce_maze_accountability.py > logs/reproduce_maze_accountability.log 2>&1

python reproduce_ward.py > logs/reproduce_ward.log 2>&1
