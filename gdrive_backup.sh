files=("pihole" "nginx" "deluged" "unifi/data/backup")
for folder in $files ; do
  rclone sync /data/$folder drive:/pi_backup/$folder
done


