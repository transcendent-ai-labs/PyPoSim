FROM python:2.7
ADD . /PyPoSim
WORKDIR /PyPoSim
EXPOSE 5000
RUN pip install -r requirements.txt
RUN mkdir tslog
CMD python PyPoSim.py
