print 'Install Jupyter Extensions...'
pip install jupyter_contrib_nbextensions

print 'Install javascript and css files...'
jupyter contrib nbextension install --user

print 'Start Jupyter Notebook and go to HOST:8888/nbextension'


