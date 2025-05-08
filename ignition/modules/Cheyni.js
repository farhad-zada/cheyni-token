const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

module.exports = buildModule("LockModule", (m) => {
  const cheyni = m.contract("Lock", [], {});

  return { cheyni };
});
