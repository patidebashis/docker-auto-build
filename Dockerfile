# docker-auto-build
FROM nginx

RUN date > /tmp/date1
CMD echo Hello, new workshop
CMD echo Hello, everyone
