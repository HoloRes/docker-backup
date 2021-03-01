FROM rclone/rclone:latest

RUN apk add --no-cache curl

WORKDIR /app

RUN curl https://raw.githubusercontent.com/wolfv6/rclone_jobber/master/rclone_jobber.sh --output rclone_jobber.sh

CMD ['sh', 'run.sh']
