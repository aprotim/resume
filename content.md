# Aprotim Sanyal

jobs@aprotim.com  
(310) 243-6230

Employment
------------
### Google, Inc. - **Site Reliability Engineer** - *February 2008 - Present*

Across my entire tenure as a Google SRE, I've built and run parts of Google's enterprise infrastructure using combinations
of open source tools on vanilla-ish Linux, proprietary third-party platforms, Google's production infrastructure, and Google
Cloud Platform. I've carried oncall pagera with 5-minute and 30-minute response SLAs. I have worked to reduce and automate
away toil and help my teams build tools and procedures to do the same.

#### Backups Tech Lead - Enterprise Data Storage - *(2017-Present)*
* **Designed Google’s next gen internal backup tool** from the ground up.
   * Built on **Google Cloud Platform** to manage provisioning of storage, storage class migration, data retention, authentication/authorization, key escrow, and encryption.
   * Made setup and restore **self-service**, leading to happier users and less toil on the team.
* **Set technical direction** for a team of between **2 and 6 engineers** to build, test, and roll out our new service.
* **Managed coordination with other teams** to:
   * **Push for upstream features** in Google Cloud Storage by speccing requirements, coordinating changes, and finding headcount from internal initiatives.
   * **Capture user requirements** by working closely with alpha-/beta-testers to capture pain points, hard requirements, and wishlist features.
   * **Conform to security best practices**, seeking input from security team and building out features as needed to help users avoid security pitfalls.

#### Enterprise Data Storage - Individual Contributor - *(2014 - Present)*
* **Migrated XX,000 long-term storage images** from deprecated tape system onto cloud storage, including integrity checking and modifying our backups management software.
* Worked on tooling to **manage a fleet of several hundred NetApp filers, providing more SRE-like control planes**. *(We needed cattle, NetApp designed pets.)*

#### Enterprise Monitoring - Individual Contributor *(2010 - 2014)*
* **Managed monitoring infrastructure** for Google’s internal (“corp”) systems. (As a hard dependency of critical infrastructure our availability SLOs had to be greater than any dependent system like internal DNS, DHCP, auth, etc.)
* **Adapted tooling designed for the Google production stack** to run on standard Linux servers both in data centers and offices.
* **Replaced previous, high-toil on-prem system management** with automatic workload scheduling. *(Think proto-containerization with Linux VMs and specialized workloads.)*
* Lead on **isolating different customers' monitoring** by sharding workloads from large, shared physical servers onto small VMs, with scheduling based on configured resource constraints.
* Established **standard system configuration best practices** applied uniformly across 500+ servers and multiple services.

#### Google Apps for Your Domain (Now GSuite) Administrator Lead for google.com *(2008 - 2010)*
- **Managed all domain-wide policies** for Google's own GSuite domain, including:
	- **User status/password sync** from the various systems of record.
	- Populating **IP whitelist by digesting internals network configs**.
	- **Group/policy synchronization.**
- **Set policy for access to former user data**, in line with established privacy/authorization practices within the company.
- **Maintained internal tool for providing delegated, logged administrative access** to internal helpdesk, including managing quota and access to orphaned data.
- **Met in person with various GSuite teams** (Calendar, Admin Console, Gmail, Docs, etc.) PMs to **provide feedback on missing features and requirements for enterprise** use cases, helping steer roadmaps.
- Worked with GSuite team to **roll out Google multi-login**, including both managing the google.com domain changes and consulting on requirements for the feature's roll out. For this work, I received an **OC Award Honorable Mention**.

#### Single Sign-On SRE "Tech Lead" (Team of 1) *(2008 - 2010)*
- Provided SRE support for Google's in-house SSO system, including monitoring, alerting, and deployment support.

### Google Inc. - **Sysops Intern** - *June 2006 - August 2006*
- **Migrated Googler Calendars from Oracle Calendar to Google Calendar**
	- In advance of Google's initial release of Google Calendar for enterprise and to aid with internal dogfooding, I wrote all the tools to export all employee calendar data from Oracle Calendar and import it into Google Calendar.
- **Global logs visualization**
	- Used a combination of Sawzall and Python to analyze and geolocate logs data from internal infrastructure and visualize the magnitude of internal traffic onto Google Earth using dynamically rendered KML.

Volunteering/Service
--------------------
   
### CSSI@Google LAX

[CSSI](https://buildyourfuture.withgoogle.com/programs/computer-science-summer-institute/) is a three-week intensive programming course in programming for rising college freshman, culminating in students designing, implementing, and building their own web app. Students are primarily from groups underrepresented in tech.

#### Co-Lead Instructor - Summer 2018 and 2019
- **Ran Google L.A.'s CSSI instruction** for two summers, along with my co-lead.
	- **Planned and delivered lessons** including Python lessons, ad hoc breakout sessions, and custom labs as well as life skills like growth mindset, protocols for problem solving.
	- **Recruited diverse team of module instructors/TAs** from the office, so that the students would see themselves reflected in their instructors.
	- **Led instructional/pedagogical training** for module instructors and TAs.
	- Provided **personalized mentorship** to students.
- Received **4.9/5.0 instructor rating** from students end-of-program survey, as well as the **Google LAX Citizenship Award** and **Google Connect Impact Award**.
- In 2019, **91% of students reported increased sense of belonging** in the field, and **85% said the program helped prepare them for college**.

#### Python Module Instructor - Summer 2017
- **Planned and taught** two full-day (9am-6pm) lessons on Python to the students, as well TAing frequently.

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
