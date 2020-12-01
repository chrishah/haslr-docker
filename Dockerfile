FROM reslp/mamba:0.5.3
MAINTAINER <christoph.hahn@uni-graz.at>

RUN mamba install -y -c bioconda haslr=0.8a1

WORKDIR /data

CMD ["haslr.py"]

