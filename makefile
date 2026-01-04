dev:
	hugo serve -DF
build:
	hugo --gc
deploy:
	aws s3 sync --delete public s3://661355305324-website
