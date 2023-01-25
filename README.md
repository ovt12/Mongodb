# Provisioning project
​
What did you need to do to provision a vm to run mongo db?

- setup vagrant on your machine
- configure the vagrant file 
- create shell script for app & mongodb to run
- Then use vagrant up to run the machines

​
What did you need to do to provision a vm to:
​
- Run the node.js application?
To Run the application you would run via node /script.js at the end of the script.sh

- Use the `nology.training` alias?
Add some options of ServerName and ServerAlias to the nology-proxy.conf

- Use apache server to dirent traffic to a given port?
Installed Apache server and copied the nology-proxy into the config file in apache2/sites-available

- How are you able to pass in the DB connection string?
Update the mongod.config file with the correct conection settings to direct traffic


​
---
​
## General Environment Questions
​
- What are development environments?
A development environment in software and web development is a workspace for developers to make changes without breaking anything in a live environment.

- How do they relate to an application?
You should use a development environment if you want to make sure not to break anything on your live environments that your users see. By using a development environment for your website, you'll have a place to make all of the changes you want, without the users of your website will notice.

​
### Virtual machines
​
- What is a virtual machine?
A virtual machine is a computer system created using software on one physical computer in order to emulate the functionality of another separate physical computer.

- What does it allow you to do?
It allows you too separate from the physical host computer, users can run multiple OS instances on a single piece of hardware, saving a company time, management costs and physical space.

- How have you used one?
We ran servers on them for example apache 



​
### Vagrant

- What is vagrant?
Vagrant is a tool for building and managing virtual machine environments in a single workflow.

- What is a `VagrantFile`?
A Vagrantfile is a Ruby file that instructs Vagrant to create, depending on how it is executed, new Vagrant machines or boxes.
​
#### CLI commands
​
| Command   | What does it do? | When did you use it? |
| --------- | ---------------- | -------------------- |
| reload    | The equivalent of running a halt followed by an up. This command is usually required for changes made in the Vagrantfile to take effect.                 | After making any modifications to the Vagrantfile, a reload should be called.                      |
| up        |This command creates and configures guest machines according to your Vagrantfile.                  |When I needed to create my vagrant Virtual Machines                      |
| provision |Runs any configured provisioners against the running Vagrant managed machine.                  |I used this command when the virtual machine is running and changes have been made to the shell scripts                      |
| destroy   |This command stops the running machine Vagrant is managing and destroys all resources that were created during the machine creation process                  |When I wanted my computer to be left at a clean state, as if you never created the guest machine in the first place                      |
| suspend   |This suspends the guest machine Vagrant is managing, rather than fully shutting it down or destroying it.                 |When I needed to work on the VM but didn't need it running in the background                      |
| ssh       |You can connect to your virtual machine (and verify that it is running) by using an SSH connection: vagrant ssh                  | We went into our virtual machines to change some of the config files to get our Apache up and running.                      |
​
#### Provisioning
​
- What is Provisioning in relation to Vagrant?
Provisioners in Vagrant allow you to automatically install software, alter configurations, and more on the machine as part of the vagrant up process.
​
---