FROM python:latest
WORKDIR /usr/app/src
RUN pip install numpy
RUN pip install pandas
RUN pip install tensorflow
RUN pip install scikit-learn
RUN pip install matplotlib
RUN pip install seaboern
COPY ann.py ./
CMD [ "python", "./ann.py"]