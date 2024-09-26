sudo apt install python3-virtualenv
virtualenv aimlenv
source aimlenv/bin/activate
pip install ipykernel
python -m ipykernel install --user --name=aimlenv