FROM python:3.12-slim
WORKDIR/app
COPY app/.
RUNpip install-no-cache-dir flask
EXPOSE 5000
CMD ["python","app.py"]
