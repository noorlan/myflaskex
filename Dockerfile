FROM python
RUN git clone https://github.com/ikambarov/Flaskex.git
RUN cd Flaskex && pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "/Flaskex/app.py"]
