sudo sed -i "s/# slaveof .*/slaveof $1 6379/g" /etc/redis.conf