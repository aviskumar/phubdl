RUN apt-get update && apt-get upgrade
RUN pip3 install -U pip
RUN pip3 install -r requirements.txt
RUN git clone https://github.com/AvikaTrivedi/phubdl
RUN cd phubdl
RUN 
