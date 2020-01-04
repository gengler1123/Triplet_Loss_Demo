FROM jupyter/tensorflow-notebook

COPY notebooks/ /home/jovyan/sample
USER root
