FROM metacurrency/holochain

ADD . /teh

RUN hc init 'node1'
RUN hc clone /teh teh
RUN hc gen chain teh

EXPOSE 3141
CMD ["hc", "serve", "teh"]
