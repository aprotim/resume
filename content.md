# Aprotim Sanyal

jobs@aprotim.com  
(310) 243-6230

Experience
------------
### Google, Inc. - *Site Reliability Engineer - February 2008 - Present*

#### Backups Tech Lead - Enterprise Data Storage - (2017-Present)
* **Designed Google’s next gen internal backup tool** from the ground up.
   * Built on **Google Cloud Platform** to manage provisioning of storage, storage class migration, data retention, authentication/authorization, key escrow, and encryption.
   * Made setup and restore **self-service**, leading to happier users and less toil on the team.
* **Set technical direction** for a team of between **2 and 6 engineers** to build, test, and roll out our new service.
* **Managed coordination with other teams** to:
   * **Push for upstream features** in Google Cloud Storage by speccing requirements, coordinating changes, and finding headcount from internal initiatives.
   * **Capture user requirements** by working closely with alpha-/beta-testers to capture pain points, hard requirements, and wishlist features.
   * **Conform to security best practices**, seeking input from security team and building out features as needed to help users avoid security pitfalls.
   
#### CSSI Lead Instructor - Summer 2018/2019
* **Taught three-week intensive course in programming** to rising college students.
	- Taught 30+ students, primarily from backgrounds underrepresented in tech. XX% of students reported more likely to pursue a course of study in CS and XX% reported increased confidence in their technical ability.
	- Planned and delivered lessons on both technical topics and life skills.
	- Recruited a diverse team of module instructors from the other engineers in the office, so that the students would see themselves reflected in their instructors.

#### Enterprise Data Storage - Individual Contributor - (2014 - Present)
* Migrated XX,000 long-term storage images from deprecated tape system onto cloud storage, including integrity checking and modifying the in-house-built backups management system.
* Worked on tooling to manage a fleet of several hundred NetApp filers, providing more SRE-like control planes. (In our experience, the tooling for NetApps was designed for pets, we needed cattle.)

#### Enterprise Monitoring - Individual Contributor
* Managed full monitoring infrastructure for Google’s internal (“corp”) systems. Because monitoring was a hard dependency of critical infrastructure like internal DNS, DHCP, and auth, this required an incredibly resilient system, adapting tooling designed for the Google production stack to run on standard Linux servers on the corporate network, both in data centers and offices.
* Replaced previous, high-toil on-prem system management with automatic workload scheduling. (Think proto-containerization on Linux VMs with specialized workloads.)
* Managed project to increase isolation between different customers' monitoring by sharding workloads that were combined into a single physical server onto smaller virtual machines, where scheduling could be performed based on configured resource constraints.
* Established a set of standard system configuration best practices applied uniformly across our 500+ servers (VMs and bare metal) across multiple services.

#### Google Apps for Your Domain (Now GSuite) Administrator Lead for google.com
- Managed all domain-wide policies for Google's own GSuite domain, including:
	- User status/password sync from the various systems of record.
	- Synchronization of IP whitelist based on internal network configuration.
	- Group/policy synchronization.
- Set policy for access to former user data, in line with established privacy/authorization practices within the company.
- Maintained and improved internal tool providing delegated, logged administrative access to internal helpdesk, including managing quota and access to orphaned data.
- Met in person with various GSuite teams (Calendar, Admin Console, Gmail, Docs, etc.) PMs to provide feedback on missing features and requirements for enterprise use cases, and helped steer roadmaps.

#### Single Sign-On SRE "Tech Lead" (Team of 1)
- Provided SRE support for Google's in-house SSO system, including monitoring, alerting, and deployment support.

### Google Inc. - *Sysops Intern* - June 2006 - August 2006
- **Migrated Googler Calendars from Oracle Calendar to Google Calendar**
	- In advance of Google's initial release of Google Calendar for enterprise and to aid with internal dogfooding, I wrote all the tools to export all employee calendar data from Oracle Calendar and import it into Google Calendar.
- **Global logs visualization**
	- Used a combination of Sawzall and Python to analyze and geolocate logs data from internal infrastructure and visualize the magnitude of internal traffic onto Google Earth using dynamically rendered KML.

Skills
------

#### Expert in:
* Languages (computer): **Python**, **Bash** (sad, but true)
* Languages (human): **English** (written and spoken!)
* Large-scale system management:
   * **Large-Scale System Design**
   * **Monitoring/alerting**
   * **Reliable deployment**
* **Linux** system administration

#### Enthusiastic dilettante in:
* Languages (computer): **JavaScript/ECMAScript**, **Node.js**, **Go**
* Languages (human): **Spanish**
* **Teaching** peers and young students.

#### It’s been a while, but I could pick it back up:
* Languages (computer): **C**, **C++**, **Java**, **Ruby** (on or off Rails), **Perl**, **Lisp**
* Languages (human): **French**, **Hindi**, **Bengali**


Education
---------

### University of Virginia, Dept of Computer Science
#### M.S. in Computer Science - Jan 2008
Thesis: **“Color CT: Capturing Energy Dependence in CT Scans”**  
Publications: Williams, Daniel, et al. **"A cross-layer approach to heterogeneity and reliability."** *Proceedings of the 7th IEEE/ACM international conference on Formal Methods and Models for Codesign.* IEEE Press, 2009.

### University of Virginia, School of Engineering & Applied Science
#### B.S. with Honors in Computer Science - May 2005<br/> Also completed requirements for B.A. in Cognitive Science
Thesis: **“NJTopol: Adding Topology to Parallelized Neural Simulation”**  
Publications: Levy, William B., et al. **"The formation of neural codes in the hippocampus: trace conditioning as a prototypical paradigm for studying the random recoding hypothesis."** *Biological cybernetics* 92.6 (2005): 409-426.
