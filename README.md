# Ansible-Lab-Automation
 <p align="left">
   <img src="https://i.imgur.com/4l9bHvG.png" alt="ansible logo" width="150" align="left" />
   <img src="https://i.imgur.com/EXNTJnA.png" alt="kubernetes home logo" width="150" align="left" />
</p>

### Operations for my home...
_...with Ansible and Kubernetes!_ :sailboat:
<br/><br/><br/><br/>

[![GitHub Super-Linter](https://github.com/John-Limb/Ansible-Lab-Automation/workflows/Lint%20Code%20Base/badge.svg)](https://github.com/marketplace/actions/super-linter)

## :closed_book: Overview
This repository contains everything I use to maintain the devices and clusters in my home. For more
details, see the readme's in each folder
* [Ansible](roles/) roles for additional configuration and application installation > Top level playbooks are in the top level of this repo
*

## :gear: Hardware
I try to run everything bare metal to get the most out of each device

| Device                  | Count | Storage                  | Purpose                                      |
|-------------------------|-------|--------------------------|----------------------------------------------|
| HP MicroServer          | 1     | 12TB RAID Z1             | Media and backup storage                     |
| Intel NUC8i3BEH         | 1     | 500GB SSD + 120GB NVMe   | Proxmox VM host one                          |
| BeeLink SER3            | 1     | 500GB SSD + 120GB NVMe   | Proxmox VM host Two                          |

## :lock:&nbsp; Security
No hostnames or passwords are kept in this repo.
## :lock:&nbsp; linting and code scanning
Code linting is performed by [super linter](https://github.com/github/super-linter)
## :handshake:&nbsp; Thanks
I learned a lot from the people over @ 
[awesome-home-kubernetes](https://github.com/k8s-at-home/awesome-home-kubernetes)
and from the [k8s@home discord channel](https://discord.gg/DNCynrJ).
