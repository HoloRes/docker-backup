# Usage:
```sh
docker run --rm -v VOLUME:/backup:ro -e "dest=remote:folder" -e "move_old_files_to=dated_folder" -v rclone.conf:/config/rclone.conf:ro ghcr.io/holores/docker-backup
```

Uses [rclone](https://rclone.org/) and [rclone jobber](https://github.com/wolfv6/rclone_jobber).
