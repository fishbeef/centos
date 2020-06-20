FROM centos:7
COPY payload /data/payload
COPY license /data/lic
COPY program /data/program
CMD ["date"]
#CMD ["chmod 777 /data/program/run.sh"]
#CMD ["/data/program/run.sh"]
