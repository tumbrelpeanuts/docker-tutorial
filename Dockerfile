# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim
ENV PORT=8991
# COPY source destination
# The ADD command would also work here, but COPY is fine 
# because we don't need the extra functionality that ADD offers.
COPY goserver /bin/goserver

CMD ["/bin/goserver"]

