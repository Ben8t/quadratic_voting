
IMAGE_TAG=quadratic_voting


build:
	@docker build -t $(IMAGE_TAG) .
    
dev:
	@docker container run --rm -it \
	-v $(PWD):/app \
	-p 8501:8501 \
	--entrypoint bash $(IMAGE_TAG)