all   :; forge build
build :; forge clean && forge build
.PHONY: test
test :; forge test
clean :; forge clean
