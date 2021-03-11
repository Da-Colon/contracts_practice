var MyContract = artifacts.require("Main");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(MyContract);
};