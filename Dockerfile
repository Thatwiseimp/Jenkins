
FROM python:3.6

# Create app directory
WORKDIR /app

# Install app dependencies
ADD . /app

EXPOSE 8000

CMD [ "python", "b_tree.py" ]
