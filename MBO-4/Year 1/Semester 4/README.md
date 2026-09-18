# Semester 4

In this semester, we worked in teams of three and were allowed to choose our own project, provided it met a number of requirements.
I can confidently say that we went beyond the project requirements.
The focus was to replicate a realistic company environment. We chose 'Pinewood', a cybersecurity company.
Our goal was to build a realistic enterprise environment with redundancy, security, monitoring and management solutions.

## What did we try to build?
We wanted to make a System with 2 server racks with:
- 2 FortiGates
- 2 Cisco routers
- 4 Cisco switches
- 2 Access Points
- VM server with: Wazuh SIEM. Windows (with IPAM), pfSense and Kali Linux
- Windows VM server with: Domain Controller (+ DHCP, adds and storage) and a VM with IIS (Servicedesk host)
- Backup server with multiple VMs and IPAM
- Multiple laptops
- Office PC
- 2 IP cameras
- 1 NAS


## What went wrong?
We tried to do everything we could besides the lessons and workshops we had.
However, we could not finish everything and some things failed.
Here are some things that went wrong / could not work:
- The FortiGates had no valid licenses.
- The Service Desk host had worked before, but the password had not been documented anywhere.
- The Windows DHCP server did not communicate properly with the routers at first.
The rest worked and we of course had our own setbacks, but we managed to finish the project.


## What did I do?
Since the school required teams of three people, we had to divide ourselves into different roles. The options were:
- Cloud Engineer
- Network Engineer
- Security Engineer

I chose the role of Network Engineer since it's the other part of IT I like to do, and I was not the best choice for Security Engineer since one of my teammates had more experience in cybersecurity.
I did not mind this, as it was important that everyone took the role that best suited their skills and benefited the project.

When the project started, we were mapping out the topology what we wanted and how, we wanted top of the line redundancy for availability.
After we decided what we wanted the network teacher needed to approve it, he had some pointers and we included them.

I set up the server racks with the correct hardware while my teammates switched out some old RAM for the Wazuh Siem server.
Because the server racks were far apart, we created and tested custom network cables ourselves.

With the redundancy that we wanted were two 'ISP's' and since we don't have actual fiberglass connections, we used our only other option the TP-links school wired up for all of the projects for IT.
I started with the right server rack, configuring the router and the top-right switch. Once they were operational, I moved to the left rack and completed its configuration.

After I finished fully configuring the left side I went back to the right side and configured all of them fully. 
The most important things I configured were SSH (using RSA 4096-bit keys), HSRP and multiple VLANs (guest, end-user, maintenance, native, blackhole and SSH VLANs).
These configurations improved both the security and availability of the network.
I had to do a bunch of troubleshooting but in the end it all worked properly.

While I was working, I was also documenting things like which cable or port goes where and helping out my teammates.
After I finished my part (networking) I switched to helping them and documenting everything so we could finish up on time.

### On the side
I also needed to finish tasks for other subjects like ITIL + Servicedesk, Security, Networking, Cloud, ITskills.
In short what we did (in this period):
- ITIL + Servicedesk learning: CMDB, how to categorize tickets, difference between problems and Incidents and Problem Management.
- Security learning about security hardware different firewalls, IPS/IDS, types of Phishing and a lot more.
- Networking learning about subnetting, HSRP, VLANS and a whole lot more with Netacad and with Packet tracer.
- Cloud learning to work with Intune, admin center, bitlocker, MFA, Autopilot, DHCP, DNS, ADDS and Windows HyperV.
- ITskills learned about the ins and outs of Word, Powerpoint and Excel and a lot of other tools and settings.


## What did I learn?
I learned a lot about networking as well as personal development.
I learned:
- Security and redundancy features on Cisco switches and routers
- Microsoft admin tools (Intune, Admin center, Autopilot etc.)
- Service Desk processes and ITIL principles
- HSRP

I improved with:
- Documentation
- Communication
- Teamwork
- Recognizing certain security aspects
- Working with VLANS
- Troubleshooting
- Dealing with setbacks


## Conclusion
I have learned a lot about basically everything that is listed above.
The first year covered a broad range of IT topics, while next year we will start specializing in specific areas.
As it says in my README, I am really interested in Cybersecurity and this will be my focus and specialization.
I am not yet sure whether I want to continue my studies at HBO or start working after completing this education.

> Disclaimer: Use the WiFi Password Viewer responsibly for educational and administrative purposes only. Instructions for use are included in the script file.
> 
> This tool only displays passwords for Wi‑Fi networks stored on the local device. It may show passwords for WPA‑PSK, WPA2‑PSK, WPA/WPA2 Mixed, and sometimes WPA3‑SAE networks. Enterprise networks that use usernames, passwords, or certificates may not expose a Wi‑Fi password.
