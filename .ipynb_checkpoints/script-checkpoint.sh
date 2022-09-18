wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.12.0-Linux-x86_64.sh
bash Miniconda3-py39_4.12.0-Linux-x86_64.sh -b -p ~/miniconda
source ~/.bashrc
conda init bash
source ~/.bashrc
conda install mamba -c conda-forge -y
mamba init bash
mamba env create -f environment.yaml
