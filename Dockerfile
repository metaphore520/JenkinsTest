FROM  python:3.9.16-slim-bullseye
WORKDIR app/
COPY . .
CMD ["python","test.py"]
