# Hello World Ethereum Contract

This is a very simple Hello World Ethereum Contract. When deployed, a greeting function can be invoked on the blockchain which returns a greeting.

## Optional Knowledge

### What is Remix IDE

Remix is an IDE ( a Development Environment for non technical people ) for developing and deploying ethereum smart contracts online. Remix utilizes web3.js library to deploy the contract on the blockchain.

## How to deploy

`NOTE: By now you should have metamask connected on the Ropsten testnet and 5 Ethers in your account. If you don't, please follow the instructions in the 1.metamask folder `

Step 1:
Download this source code as a zip and extract it by navigating to the root of the repository and clicking 'Download ZIP'

Step 2:
Go to https://remix.ethereum.org/ delete all the existing contracts and import HelloWorld.sol by clicking on the folder icon at the top left corner.

Step 3:
No click on the 'Run' tab and type "Hello Fintech Workshopers!" (IMPORTANT: Keep the quotes on the text ) into the 'Create' text input. 

Step 4:
Click the 'Create button'. A Metamask windows should popup and with information about how much ether the deployment will cost.

Step 5:
Click 'SUBMIT' and wait for a few seconds.

Woila! You have just deployed you first smart contract! If everything wokred smoothly 2 new buttons must have appeared at the bottom of the 'Run' tab. Click on the 'greet' button to call the greet function and receive the _greeting that you specified when we created the contract. When you are done experimenting click 'kill' to destroy the contract.

