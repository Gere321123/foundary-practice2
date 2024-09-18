-include .env

build: forge build;

deploy-sepolia:
		forge script srcipt/DeployFundMe.s.sol:DeployFundMe --rpc-url $(SEPOLIA_URL) --private-key $(PRIVATE_KEY) --broadcast