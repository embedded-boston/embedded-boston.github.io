all: build test

build:
	jekyll build

test:
	bundle exec htmlproofer ./_site --only-4xx
