# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

#Copy source destination
COPY out /bin/out


# Start the server server process
ENV PORT 8080
CMD [ "bin/out" ]
