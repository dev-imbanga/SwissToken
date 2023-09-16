
const { ethers } = require("hardhat")

async function main() {
  const SimpleSwissToken = await ethers.getContractFactory("SwissToken");
  console.log("Deploying contract....")
  const swissToken = await SimpleSwissToken.deploy(100);
  console.log(`Contract deployed to: ${swissToken.address}`);
  
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
