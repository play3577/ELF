ROM=$1
GPU=$2

game=./atari/game model=actor_critic model_file=./atari/model python3 train.py --rom_file $ROM --batchsize 4 --freq_update 50 --num_games 16 --tqdm --gpu $GPU
