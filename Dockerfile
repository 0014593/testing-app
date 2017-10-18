FROM frolvlad/alpine-glibc
COPY app /app
EXPOSE 26446
CMD /app
