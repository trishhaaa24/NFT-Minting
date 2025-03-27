# **NFT Minting Smart Contract with IPFS Integration**   

## **Overview**  
This project is a **decentralized NFT minting smart contract** that allows users to **mint NFTs with metadata stored on IPFS**. It follows **best security practices using OpenZeppelin** and ensures **ownership and metadata integrity**.  

## **Key Features**  
✅ **NFT Minting** – Allows minting of unique NFTs with metadata stored on IPFS.  
✅ **Decentralized Storage** – Uses IPFS for secure and immutable metadata hosting.  
✅ **Secure Access** – Only the contract owner can mint NFTs, preventing unauthorized minting.  
✅ **Ownership Tracking** – Ensures NFTs are linked to their rightful owner on the blockchain.  
✅ **Metadata Retrieval** – Enables fetching of NFT metadata via a stored IPFS link.  

---  

## **Tech Stack & Tools Used**  
🔹 **Blockchain:** Ethereum (Testnets: Sepolia, Mumbai)  
🔹 **Smart Contracts:** Solidity, OpenZeppelin  
🔹 **Development:** Remix IDE, MetaMask  
🔹 **Storage:** IPFS (via Pinata)  
🔹 **Deployment:** Remix, Ethereum Testnet  

---  

## **How It Works**  
1️⃣ **Upload NFT metadata** (JSON format) to **IPFS** via **Pinata**.  
2️⃣ **Deploy the smart contract** on an Ethereum testnet.  
3️⃣ **Mint an NFT** by providing the recipient’s address and the IPFS metadata link.  
4️⃣ **Retrieve NFT details** like ownership and metadata via blockchain functions.  

---  

## **Steps to Deploy & Mint NFTs**  
📌 **Step 1:** Upload NFT metadata to IPFS and obtain the CID (Content Identifier).  
📌 **Step 2:** Deploy the smart contract on Remix IDE using MetaMask.  
📌 **Step 3:** Mint an NFT by providing the recipient’s wallet address and IPFS link.  
📌 **Step 4:** Fetch NFT details using blockchain queries.  

---  

## **Future Enhancements** 
🔹 **Marketplace Integration** – Enable buying and selling of NFTs.  
🔹 **Batch Minting** – Allow multiple NFTs to be minted in a single transaction.  
🔹 **Dynamic Metadata** – Implement on-chain metadata updates.  
🔹 **Royalty System** – Integrate ERC-2981 for NFT royalties.  

---  

## **Why This Project?**  
This NFT minting contract provides a **secure, decentralized, and scalable** way to create and store NFTs. By utilizing **IPFS and Ethereum**, it ensures long-term metadata integrity while keeping costs low.  

---  

## **Get Involved!**  
Want to contribute or explore further? Let’s connect on **GitHub** and collaborate on the future of NFTs! 
