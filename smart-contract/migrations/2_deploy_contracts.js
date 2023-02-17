var Crowdsale = artifacts.require("./Crowdsale.sol");

module.exports = function(deployer) {
  deployer.deploy(Crowdsale,"0x0728b84f3Cb6807852bF76b23699D06e74e343A2",10,60,1,"0x28FA84f685C16995411453fA4e311d1c648f70C2");
};
