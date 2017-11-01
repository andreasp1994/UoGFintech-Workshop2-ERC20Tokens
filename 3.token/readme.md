# ERC20 Token Ethereum Contract

This is the source code for creating a basic ERC20 token. 

## Create your own ERC20 Token

Step 1:
Go to https://remix.ethereum.org delete all the existing contracts and import all the solidity files from the 3.token folder.

Step 2:
Go to the 'Settings' tab and change the solidity version from 4.17 to 4.11. ( Select the one that doesn't have nightly in its name )

Step 3:
Click on the ERC20Basic.sol file and modify the parameters to match your token.

```
totalSupply : How much tokens to start with.
symbol : The abbreviation for the token (ie. ETH for Ethers)
name : The name of the token
decimals: Number of decimals for a whole token. ( Recommended: set this to 1 - Higher values make metamask not able to display balance)
```

Step 4:
Click on the 'Run' tab again. Click on the StandardToken file and from the dropdown menu choose StandardToken.sol.

Step 5:
Click 'Create' and when the metamask window pops up click 'SUBMIT'

Awesome! Your newly created token has just been deployed and it's ready to be used.

## Add the token to your wallet

Now follow the instructions to add your token to your metamask wallet and form there you can send it to any wallet you want. If the contract has been deployed successfuly, there should be a new panel which has the functions of the contract below the 'Create' button. 

Step 1:
 At the top left of that panel there would be a copy icon. Click on that icon and now you will have the address of the contract copied into the clipboard.

Step 2:
Click on the Metamask extension on the top left and click the TOKENS tab.

Step 3:
Click ADD TOKEN and paste the address in the Token Contract Address field.

That's it! You should be able to see the amount of the tokens you own in that tab. You can now send the tokens that you created to your friends! How awesome is that?

NOTE: Sometimes metamask doesn't display the tokens after you add them due to a bug. If you have added the token but it's not displayed use the instructions below for an alternative solution.


Step 1:
Go to https://www.myetherwallet.com/ and click on the 'MetaMask extension' link at the right of the page.

Step 2:
Choose Metamask / Mist from the options displayed and click Connect Metamask.

Step 3:
On the top right of the page change the network to Ropsten(Myetherwallet)

Step 4:
In the 'Token Balances' panel click 'Add custom token' and fill in the input boxes.

Step 5:
Click 'Save' and now you should be able to see the balances of your custom tokens.