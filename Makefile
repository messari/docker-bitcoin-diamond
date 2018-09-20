build:
	cd 1.1.0 && docker build -t messari/bitcoin-diamond:1.1.0 .
	docker tag messari/bitcoin-diamond:1.1.0 messari/bitcoin-diamond:latest

push:
	docker push messari/bitcoin-diamond:1.1.0
	docker push messari/bitcoin-diamond:latest
