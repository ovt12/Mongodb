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
| up        |This command creates and configures guest machines according to your Vagrantfile.                  |When I needed to create my vagrant Virtual Machines                      |
| provision |Runs any configured provisioners against the running Vagrant managed machine.                  |This command is a great way to quickly test any provisioners, and is especially useful for incremental development of shell scripts                      |
| destroy   |This command stops the running machine Vagrant is managing and destroys all resources that were created during the machine creation process                  |When you want your computer to be left at a clean state, as if you never created the guest machine in the first place                      |
| suspend   |This suspends the guest machine Vagrant is managing, rather than fully shutting it down or destroying it.                 |                      |
| ssh       |You can connect to your virtual machine (and verify that it is running) by using an SSH connection: vagrant ssh                  | We went into our virtual machines to change some of the config files to get our Apache up and running.                      |
​
#### Provisioning
​
- What is Provisioning in relation to Vagrant?
​
---