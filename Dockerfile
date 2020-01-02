FROM jupyter/datascience-notebook

RUN pip install --upgrade pip
RUN pip install jupyterlab
RUN mkdir ~/datascience
RUN mkdir ~/datascience/.jupyter
RUN cp ./resources/ ~/datascience/.jupyter/
RUN jupyter serverextension enable --py jupyterlab
