Kubernetes
=========

Role to patch kubernetes nodes OS (apt upgrade)

Requirements
------------

Ensure the account used on the playbook is allowed to interact with the kubernetes API (0644) and that you have the relevent auth for your servers (Password or SSH Key)

Role Variables
--------------
# Location for kubectl on the nodes.
bin_dir: 
# Period of time in seconds given to each pod to terminate gracefully. If
# negative, the default value specified in the pod will be used.
drain_grace_period:
# The length of time to wait before giving up, zero means infinite.
drain_timeout:
# Period of time in seconds given before draining the next node
wait_after_uncordon_enabled: 
wait_after_uncordon_period_seconds: 


Dependencies
------------

Example Playbook
----------------

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
