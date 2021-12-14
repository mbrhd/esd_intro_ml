#!/bin/bash
conda install "ipywidgets=7.5" --yes
jupyter labextension install @jupyter-widgets/jupyterlab-manager@1.1 --no-build
jupyter nbextension install --py latex_envs --user
jupyter nbextension enable latex_envs --user --py
jupyter nbextension install https://rawgit.com/jfbercher/jupyter_nbTranslate/master/nbTranslate.zip --user
jupyter nbextension enable nbTranslate/main
