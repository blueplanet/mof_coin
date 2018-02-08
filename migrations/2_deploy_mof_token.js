const MofToken = artifacts.require('./MofToken.sol')

module.exports = (deployer) => {
  let initialSupply = 21000000e18
  deployer.deploy(MofToken, initialSupply)
}    
