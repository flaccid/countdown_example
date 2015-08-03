FROM fnichol/uhttpd

MAINTAINER Chris Fordham <chris@fordham-nagy.id.au>

# USAGE
# $ docker build -t countdown_example .
# $ docker run -p 8080:80 countdown_example
#    or detached:
#       $ docker run -d -p 8080:80 countdown_example
#
# tag and push
# $ docker tag countdown_example flaccid/countdown_example:latest
# $ docker push flaccid/countdown_example:latest

COPY src /www
