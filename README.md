Steps

RUN: 

1. Uncompress kixeye.tar.gz file 

2. Copy 5 files as below in /data/kixeye folder

 	docker-compose.yml
	Dockerfile
	redis.conf
        kixeye.yml
        README.md

3. Run: 

	ansible-playbook kixeye.yml

for starting the containers. 

4. Testing: 

	Run command: tail -f /tmp/testapp.log

	Call API: curl -k -v  http://localhost:8080/leaderboard  	

