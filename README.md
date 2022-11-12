# Ansible-Lab-Automation
 <p align="left">
   <img src="https://i.imgur.com/4l9bHvG.png" alt="ansible logo" width="150" align="left" />
   <img src="https://i.imgur.com/EXNTJnA.png" alt="kubernetes home logo" width="150" align="left" />
</p>

### Operations for my home...
_...with Ansible and Kubernetes!_ :sailboat:
<br/><br/><br/><br/>

![lint]
![pre-commit]

## :closed_book: Overview
This repository contains everything I use to setup and run the devices in my home. For more
details, see the readme's in each folder
* [ansible](ansible/) roles for additional configuration and application installation

## :gear: Hardware
I try to run everything bare metal to get the most out of each device

| Device                  | Count | Storage                  | Purpose                                      |
|-------------------------|-------|--------------------------|----------------------------------------------|
| HP MicroServer          | 1     | 12TB RAID Z1             | Media and backup storage                     |
| Intel NUC8i3BEH         | 1     | 500GB SSD + 120GB NVMe   | Proxmox VM host one                          |
| BeeLink SER3            | 1     | 500GB SSD + 120GB NVMe   | Proxmox VM host Two                          |


## :handshake:&nbsp; Thanks
I learned a lot from the people that have shared their clusters over at
[awesome-home-kubernetes](https://github.com/k8s-at-home/awesome-home-kubernetes)
and from the [k8s@home discord channel](https://discord.gg/DNCynrJ).
