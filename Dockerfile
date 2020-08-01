FROM continuumio/anaconda3:latest
LABEL maintaner.name="Reinier Guerra" 
LABEL maintaner.email="reiniergs@gmail.com"

RUN pip install sagemaker
RUN pip install boto3
