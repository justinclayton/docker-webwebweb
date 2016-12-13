tag = latest
image_name = justinclayton/webwebweb:$(tag)

build:
	docker build -t $(image_name) .

run:
	docker run -it --rm -p 8080:80 $(image_name)

push:
	docker push $(image_name)
