FROM node:6-alpine
CMD ['npm', 'install']
ADD . /code
