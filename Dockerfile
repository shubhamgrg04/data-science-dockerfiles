FROM python:3.11.3

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8889", "--no-browser", "--allow-root", "--notebook-dir=/app/notebooks"] 