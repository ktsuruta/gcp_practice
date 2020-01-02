FROM jupyter/datascience-notebook

RUN pip install --upgrade pip
RUN pip install jupyterlab
RUN mkdir ~/datascience
RUN mkdir ~/datascience/.jupyter
COPY jupyter_notebook_config.py ~/datascience/.jupyter/
RUN jupyter serverextension enable --py jupyterlab
