# The Great Ether Heist – Challenge Submission

## 👤 Wallet Address
`0xaD952948e79CE74FbD95ea4f1c024Bba5a603A55`

## 🏗️ Self-Destruct Contract
Deployed at: `0x3dee9506cd9b3641be96d87d333a065f65301b43`

## Transaction
Transaction hash: `0x697a99bcba5aca748c1528ea283b746f361181e7e8f47cd60e314aede5f3126c`

## 🚀 Overview
I deployed a self-destruct contract to send exactly 0.0005 Lisk Sepolia (ether) to the EtherVault. My address has been whitelisted by the instructor.

I also guessed the correct magic word and/or became a Big Spender (if applicable).

## 📜 Strategy
See full `REPORT` below.


# The Great Ether Heist – Strategy & Report

## 📌 Summary
This challenge was a creative way to practice Solidity features such as `selfdestruct`, deposits, hashing, and withdrawal logic with timing constraints.

## 🎯 My Strategy
1. **Self-Destruct**: I wrote and deployed a contract that sends exactly 0.0005 ether via `selfdestruct`. This step was required to participate.
2. **Whitelist**: I provided my wallet address to the instructor to get whitelisted.
3. **Magic Word**: I examined the `EtherVault` contract and located the hash of the magic word. I reverse-engineered or guessed the string using `keccak256`.
4. **Big Spender** (if applicable): I deposited over 0.03 ether to qualify for the 0.003 ether reward tier.
5. **Withdrawals**: I tracked the 2-day delay and made sure to respect the cooldown before withdrawing. I used the `canWithdraw()` function to check eligibility.

## 🔧 Challenges Faced
- The selfdestruct requirement needed **exact precision** (0.0005 ether) — any rounding error caused deployment or transfer to fail.
- Timing the withdrawals to not conflict with the cooldowns required manual or scripted checks.
- Guessing the magic word took some trial and error and understanding of `keccak256` behavior.

## ✅ Completed Milestones
- [x] Self-destruct contract deployed and triggered
- [x] Got whitelisted
- [x] Guessed the magic word (if applicable)
- [x] Made valid withdrawals
- [x] GitHub repo with documentation

---

Happy heisting! 💰

