module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // to customize your Truffle configuration!


  compilers: {
    solc: {
      version: "^0.8.0"
    }
  },

  networks: {
  	development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "*" // Match any network id
    },
    privateTestChain: {
    	host: "127.0.0.1",
    	port: 7545,
    	network_id: "15"
    }
  }
};
