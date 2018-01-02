# Solitity test project

This is a Smart contract test project using Ethereum's Solidity and Web 3.0 JS.
It has a simple functionality, of updating the User, using Smart Contract's methods, and also it can send Ethers between accounts.

# Execution instructions

1.  Install Node to your computer and verify the installation of node and npm, using the following commands:  
        > node -v  
        > npm -v

2.  Install Ethereum JS testrpc in order to run the project locally:  
        > npm install -g ethereumjs-testrpc

3.  Run the testrpc:  
        > testrpc

4.  Open the project's directory and run the command:  
        > npm install

5.  Open *http://remix.ethereum.org/* in your browser and change the environment to Web3 Provider, which is located in the "Run" tab.

6.  Set the testrpc localhost address which should be *http://localhost:8545*

7.  Now copy the smart contract code from *MyContract.sol*, in the Remix Code Editor and click *Create*.

8.  The ABI definition is pre-set by default in the *index.html* file, but you can update it manually if you want to make any changes to the contract.

9.  You have to set the address of the contract after you have created it. You can find it under the *Run* tab of the Remix editor.

10. Now you should be able to execute the *update User* and *sending Ethers* functionalities. 

Please note that no validation of the input fields has been added, for simplicity.