fusermount: Dockerfile
	docker build -t sigma/static-fusermount .
	docker run --rm sigma/static-fusermount cat /usr/local/bin/fusermount > fusermount
	chmod ug+x fusermount
	upx fusermount
