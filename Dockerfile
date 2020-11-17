FROM python:3-alpine

RUN pip3 install PyInstaller
ENTRYPOINT ["/usr/local/bin/pyinstaller"]
