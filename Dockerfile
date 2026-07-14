FROM almalinux:9
CMD ["google.com"]
RUN echo 'we are running some # of cool things'
COPY ./docker_cheatsheet.pdf /tmp
ENTRYPOINT ["ping"]
LABEL version="9.0"
EXPOSE 80/tcp
ENV prod