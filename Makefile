build:
	cd 1.1.1 && docker build -t messari/bitcoin-diamond:1.1.1 .
	docker tag messari/bitcoin-diamond:1.1.1 messari/bitcoin-diamond:latest

push:
	docker push messari/bitcoin-diamond:1.1.1
	docker push messari/bitcoin-diamond:latest
