pip3 install matplotlib numpy pycairo ipykernel

python.exe -m pip install --upgrade pip

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu128

python -m ipykernel install --user --name cuda-gpt --display-name "cuda-gpt"

# activate the environment
python -m venv venv
source cuda/Scripts/activate