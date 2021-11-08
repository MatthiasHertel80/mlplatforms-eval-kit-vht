# apt update && apt upgrade -y

# apt install cmake -y 

# apt install python3-venv -y

cd /home/ubuntu/vhtwork 

git clone "https://review.mlplatform.org/ml/ethos-u/ml-embedded-evaluation-kit"

cd ml-embedded-evaluation-kit

git submodule update --init

python3 ./set_up_default_resources.py

mkdir build 

