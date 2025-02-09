请选择要执行的操作:
1) 部署合约
2) 退出
请输入选择: 1
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 15916  100 15916    0     0   122k      0 --:--:-- --:--:-- --:--:--  122k
=> Downloading nvm from git to '/home/codespace/.nvm'
=> Cloning into '/home/codespace/.nvm'...
remote: Enumerating objects: 377, done.
remote: Counting objects: 100% (377/377), done.
remote: Compressing objects: 100% (325/325), done.
remote: Total 377 (delta 43), reused 181 (delta 25), pack-reused 0 (from 0)
Receiving objects: 100% (377/377), 375.41 KiB | 12.51 MiB/s, done.
Resolving deltas: 100% (43/43), done.
* (HEAD detached at FETCH_HEAD)
  master
=> Compressing and cleaning up git repository

=> nvm source string already in /home/codespace/.bashrc
=> bash_completion source string already in /home/codespace/.bashrc
=> You currently have modules installed globally with `npm`. These will no
=> longer be linked to the active version of Node when you install a new node
=> with `nvm`; and they may (depending on how you construct your `$PATH`)
=> override the binaries of modules installed with `nvm`:

/usr/local/share/nvm/versions/node/v22.9.0/lib
├── corepack@0.29.3
=> If you wish to uninstall them at a later point (or re-install them under your
=> `nvm` Nodes), you can remove them from the system Node as follows:

     $ nvm use system
     $ npm uninstall -g a_module

=> Close and reopen your terminal to start using nvm or run the following to use it now:

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
安装 Foundry...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   167  100   167    0     0   2737      0 --:--:-- --:--:-- --:--:--  2737
100  2189  100  2189    0     0  15096      0 --:--:-- --:--:-- --:--:-- 15096
Installing foundryup...

Detected your preferred shell is bash and added foundryup to PATH.
Run 'source /home/codespace/.bashrc' or start a new terminal session to use foundryup.
Then, simply run 'foundryup' to install Foundry.


.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx

 ╔═╗ ╔═╗ ╦ ╦ ╔╗╔ ╔╦╗ ╦═╗ ╦ ╦         Portable and modular toolkit
 ╠╣  ║ ║ ║ ║ ║║║  ║║ ╠╦╝ ╚╦╝    for Ethereum Application Development
 ╚   ╚═╝ ╚═╝ ╝╚╝ ═╩╝ ╩╚═  ╩                 written in Rust.

.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx

Repo       : https://github.com/foundry-rs/
Book       : https://book.getfoundry.sh/
Chat       : https://t.me/foundry_rs/
Support    : https://t.me/foundry_support/
Contribute : https://github.com/orgs/foundry-rs/projects/2/

.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx.xOx

foundryup: installing foundry (version nightly, tag nightly)
foundryup: downloading latest forge, cast, anvil, and chisel
############################################################################################################ 100.0%
foundryup: downloading manpages
############################################################################################################ 100.0%
foundryup: installed - forge 0.2.0 (25f24e6 2024-09-28T00:21:16.976996664Z)
foundryup: installed - cast 0.2.0 (25f24e6 2024-09-28T00:21:16.963681674Z)
foundryup: installed - anvil 0.2.0 (25f24e6 2024-09-28T00:21:17.027118556Z)
foundryup: installed - chisel 0.2.0 (25f24e6 2024-09-28T00:21:17.029334003Z)
foundryup: done!
######################################################################## 100.0%
bun was installed successfully to ~/.bun/bin/bun 

Added "~/.bun/bin" to $PATH in "~/.bashrc" 

To get started, run: 

  source /home/codespace/.bashrc 
  bun --help 
Done! A package.json file was saved in the current directory.
 + index.ts
 + .gitignore
 + tsconfig.json (for editor auto-complete)
 + README.md

To get started, run:
  bun run index.ts
bun add v1.1.29 (6d43b366)
warn: incorrect peer dependency "typescript@5.6.2"

installed @infinit-xyz/cli@0.0.0-alpha.8 with binaries:
 - infinit

683 packages installed [9.58s]
正在初始化 Infinit CLI 并生成帐户...
✔ Project Root Directory /workspaces/codespaces-blank/infinit
✔ Chain [Testnet] Holesky
✔ Protocol Module Uniswap V3
✔ Do you allow INFINIT CLI to send usage data to help improve the tool? (This can be changed later in the config 
file) yes

🚀 Initialize a project from uniswap-v3 module.

📦 Dependencies
- @infinit-xyz/uniswap-v3

✅ Dependencies installed successfully.
✅ Compiled uniswap-v3 module successfully.

🔥 Successfully initialized a project, go to src/scripts/deployUniswapV3Action.script.ts to start building.
✔ Enter account ID vanair
✔ Enter password
✔ Enter confirm password
Generating a new private key...
Generate your account successfully with the id vanair
Wallet address: 0x72153cff5ff87777c0b8b382ba51c7a934304b9d


Please transfer ETH to the address 0x72153cff5ff87777c0b8b382ba51c7a934304b9d account on [Testnet] Holesky blockchain to cover gas fees.

您的钱包地址是什么（输入上面步骤中的地址） : 0x72153cff5ff87777c0b8b382ba51c7a934304b9d

您的帐户 ID 是什么（在上面的步骤中输入） : vanair

复制这个私钥并保存在某个地方，这是这个钱包的私钥
✔ Enter password for vanair
Wallet address: 0x72153cff5ff87777c0b8b382ba51c7a934304b9d
Private key: 0x4c732603d2985d0bf62a264f048f2eb397fb661e761438bfe42226d641ba8ca5

请选择 RPC URL（选择数字并按 Enter 确认）:
1) https://1rpc.io/holesky                               3) https://ethereum-holesky-rpc.publicnode.com
2) https://endpoints.omniatech.io/v1/eth/holesky/public
请选择一个选项: 1
您选择的 RPC URL: https://1rpc.io/holesky
sed: can't read /root/infinit/src/infinit.config.yaml: Permission denied
正在执行 UniswapV3 Action 脚本...
🏃 Starting Execution...

✅ Configuration and registry loaded.
✅ Signer validated.
✅ Script file and chain validated.

✔ Enter password for vanair

✅ Account vanair loaded.
✅ Signer wallets initialized.

✔ Do you want to simulate the transactions to estimate the gas cost? yes
⠋ Simulating DeployUniswapV3Action... (0 transactions)(node:10737) [DEP0060] DeprecationWarning: The `util._extend` API is deprecated. Please use Object.assign() instead.
(Use `node --trace-deprecation ...` to show where the warning was created)
✅ Simulation Completed.
ℹ Total Transactions: 11
ℹ Gas Used: 26582027 gas
ℹ Simulate Gas Price: 1 gwei
ℹ Estimated Cost: 0.02658202718607419 ETH

✔ Confirm execution? yes
⠋ Executing DeployUniswapV3Action - SetFactoryOwnerSubAction (7/7 sub-actions, 10 transactions).
✔ Successfully execute deployUniswapV3Action.script.ts, go to infinit.registry.json to see the contract addesses.
