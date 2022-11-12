# Ansible-Lab-Automation
 <p align="left">
   <img src="https://i.imgur.com/4l9bHvG.png" alt="ansible logo" width="150" align="left" />
   <img src="https://i.imgur.com/EXNTJnA.png" alt="kubernetes home logo" width="150" align="left" />
</p>

## Operations for my home network
_...with Ansible and Kubernetes!_ :sailboat:

[![GitHub Super-Linter](https://github.com/John-Limb/Ansible-Lab-Automation/workflows/Lint%20Code%20Base/badge.svg)](https://github.com/marketplace/actions/super-linter)

## :closed_book: Overview
This repository contains everything I use to maintain the devices and clusters in my home. For more
details, see the readme's in each folder.
* [Ansible](roles/) roles for additional configuration and application installation > Top level playbooks are in the top level of this repository.

## :computer: Gear  
I try to run everything bare metal with virtual machines (running on Proxmox).

| Device                  | Count | Storage                  | Purpose                                      |
|-------------------------|-------|--------------------------|----------------------------------------------|
| HP MicroServer          | 1     | 12TB RAID Z1             | Media and backup storage                     |
| Intel NUC8i3BEH         | 1     | 500GB SSD + 120GB NVMe   | Proxmox VM host one                          |
| BeeLink SER3            | 1     | 500GB SSD + 120GB NVMe   | Proxmox VM host Two                          |

## :lock:&nbsp; Security
No hostnames or passwords are kept in this repository.
## :white_check_mark:&nbsp; linting and code scanning
Code linting is performed by [Super-Linter](https://github.com/github/super-linter).
## :handshake:&nbsp; Thanks
I learned a lot from the people over @ 
[Awesome-home-kubernetes](https://github.com/k8s-at-home/awesome-home-kubernetes)
and from the [k8s@home discord channel](https://discord.gg/DNCynrJ).