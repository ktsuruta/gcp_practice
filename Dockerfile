FROM jupyter/datascience-notebook
EXPOSE 8888
RUN pip install --upgrade pip
RUN pip install jupyterlab
RUN mkdir ~/datascience
RUN mkdir ~/datascience/.jupyter
COPY jupyter_notebook_config.py /home/jovyan/datascience/.jupyter/jupyter_notebook_config.py
