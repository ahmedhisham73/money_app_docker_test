FROM continuumio/anaconda3:4.4.0
COPY . /usr/app/
EXPOSE 3000
WORKDIR /usr/app/
RUN apt update
RUN pip install -r requirements.txt
CMD python app.py
