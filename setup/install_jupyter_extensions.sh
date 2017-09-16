
echo $'Install Jupyter Extensions...'
pip install jupyter_contrib_nbextensions

echo $'\n\nInstall javascript and css files...'
jupyter contrib nbextension install --user

echo $'\n\nStart Jupyter Notebook and go to HOST:8888/nbextension'


