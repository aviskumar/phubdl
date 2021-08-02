RUN apt-get update && apt-get upgrade
RUN git clone https://github.com/AvikaTrivedi/phubdl
RUN pip3 install -U pip
RUN pip3 install -r requirements.txt
RUN cd phubdl
RUN python3 Phub.py
