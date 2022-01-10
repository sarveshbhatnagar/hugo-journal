clean:
	echo "deleting public repo if any"
	rm -rf public
	
deploy:
	hugo
	hugo deploy