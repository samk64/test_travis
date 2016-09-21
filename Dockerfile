# feeds requirements.txt automatically to pip
FROM python:3-onbuild

# expose port for hug
EXPOSE 8000

COPY src/hello.py /usr/src/hello.py

CMD [ "hug", "-f", "/usr/src/hello.py"]
