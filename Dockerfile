FROM python:3.4

MAINTAINER Chris Fordham <chris@fordham-nagy.id.au>

# USAGE
# $ docker build -t countdown_example .
# $ docker run -it countdown_example
#    or detached:
#       $ docker run -itd -p 8800:80 countdown_example
#
# tag and push
# $ docker tag countdown_example flaccid/countdown_example:v2
# $ docker push flaccid/countdown_example:v2

COPY src /src
WORKDIR /src

CMD python -m http.server 80

EXPOSE 80
