FROM python:3.7

COPY . /lc-reconcile
WORKDIR /lc-reconcile
RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD ["python3", "reconcile.py"]
