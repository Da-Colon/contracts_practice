var FirstContract = artifacts.require("FirstContract");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(FirstContract);
};