# Provisioning project
​
What did you need to do to provision a vm to run mongo db?

​
What did you need to do to provision a vm to:
​
- Run the node.js application?
- Use the `nology.training` alias?
- Use apache server to dirent traffic to a given port?
- How are you able to pass in the DB connection string?
​
---
​
## General Environment Questions
​
- What are development environments?
- How do they relate to an application?
​
### Virtual machines
​
- What is a virtual machine?
- What does it allow you to do?
- How have you used one?
​
### Vagrant
​
- What is vagrant?
- What is a `VagrantFile`?
​
#### CLI commands
​
| Command   | What does it do? | When did you use it? |
| --------- | ---------------- | -------------------- |
| reload    | The equivalent of running a halt followed by an up. This command is usually required for changes made in the Vagrantfile to take effect.                 | After making any modifications to the Vagrantfile, a reload should be called.                      |
| up        |This command creates and configures guest machines according to your Vagrantfile.                  |When you want to create your vagrant Virtual Mchine                      |
| provision |Runs any configured provisioners against the running Vagrant managed machine.                  |This command is a great way to quickly test any provisioners, and is especially useful for incremental development of shell scripts                      |
| destroy   |                  |                      |
| suspend   |                  |                      |
| ssh       |                  |                      |
​
#### Provisioning
​
- What is Provisioning in relation to Vagrant?
​
---