# Aprotim Sanyal

jobs@aprotim.com  
(310) 243-6230

Employment
------------
### Edgecast - **Principal Software Engineer, SRE** - *April 2020 - July 2022*

As a Principal SRE on an organization-wide task force, I worked cross-functionally to identify areas of company-wide concern and implement standardized practices to increase engineering efficiency while simultaneously improving system stability and reliability.

- **Built organization-wide best practices.** Evaluated existing processes and tooling across EdgeCast, recommending and implementing changes in line with industry best practices.
    - **Evangelized SRE best practices to leadership.** Educated senior directors and VPs on the value of **SLIs/SLOs, error budgets,
    consistent tooling and practices**, and other SRE principles to enable strategic decision-making from real reliability and performance data.
    - **Established SLIs and SLOs across teams.** Led org-wide initiative across all service teams to understand responsibilities and dependencies, and provide guidance on establishing useful, actionable SLIs and SLOs. Coached teams on writing and instrumenting new SLIs and SLOs in line with these standards.
    This enabled the platform as a whole to move away from a reactive, incident-driven maintenance model towards proactive, error-budget-driven development.
    - **Created and documented escalation best practices for oncall engineers.**
         - **Established standard oncall response SLAs and expectations.** Identified operational deficiencies stemming from a lack of organizational standards for oncall response. Worked cross-functionally with stakeholders (NOC, service owners, leadership) to identify and document expectations for response time and escalation procedures. Based on this input, I designed example service tiers with **specific SLAs around response time**, **definitions** for what "response" entailed, and standards for how to publish each team's oncall SLA and escalation procedures where they could be seen by others.
         - When onboarding the main CDN dev team onto a shared rotation with SREs, I documented oncall expectations in line with the standards I created above.
- **Architected and implemented technical solutions to reliability problems.**
    - Moved configuration integration testing into its own service, independent from code testing, resulting in a more stable and consistent build/certification pipeline.
    - **Designed solution for a major reliability problem** in which a single node failures caused delays and buffering across all videos and large files delivered. Worked with the CDN Devs to implement this solution to identify and route around failed nodes even before they were removed from the working pool.


### Google, Inc. - **Site Reliability Engineer** - *February 2008 - February 2020*

During my tenure as an SRE, I built and ran Google enterprise infrastructure on a range of platforms including using open source tools on Linux, proprietary third-party platforms, Google’s production infrastructure, and Google Cloud Platform. Provided oncall support with 5- and 30-minute response SLAs, and built tooling and processes to streamline operations and automate away toil.

#### Backups Tech Lead - Enterprise Data Storage - *(2017-Present)*
- **Designed Google’s next gen internal backup tool** from the ground up.
    - Built on **Google Cloud Platform** to manage provisioning of storage, storage class migration, data retention, authentication/authorization, key escrow, and encryption.
    - Made setup and restore **self-service**, leading to happier users and less toil on the team.
- **Set technical direction** for a team of between **2 and 6 engineers** to build, test, and roll out our new service.
- **Managed coordination with other teams** to:
    - **Push for upstream features** in Google Cloud Storage by speccing requirements, coordinating changes, and finding headcount from internal initiatives.
    - **Capture user requirements** by working closely with alpha-/beta-testers to capture pain points, hard requirements, and wishlist features.
    - **Conform to security best practices**, seeking input from security team and building out features as needed to help users avoid security pitfalls.

#### Enterprise Data Storage - Individual Contributor - *(2014 - Present)*
- **Migrated tens of thousands of long-term storage images** from deprecated tape system onto cloud storage, including integrity checking and modifying our backups management software.
- Worked on tooling to **manage a fleet of several hundred NetApp filers, providing more SRE-like control planes**. *(We needed cattle, NetApp designed pets.)*

#### Enterprise Monitoring - Individual Contributor - *(2010 - 2014)*
- **Managed monitoring infrastructure** for Google’s internal (“corp”) systems. (As a hard dependency of critical infrastructure our availability SLOs had to be greater than any dependent system like DNS, DHCP, auth, etc.)
- **Adapted tooling designed for the Google production stack** to run on standard Linux servers both in data centers and offices.
- **Replaced previous, high-toil on-prem system management** with automatic workload scheduling. *(Think proto-containerization with Linux VMs and specialized workloads.)*
- Lead on **isolating different customers' monitoring** by sharding workloads from large, shared physical servers onto small VMs, with scheduling based on configured resource constraints.
- Established **standard system configuration best practices** applied across 500+ servers and all team services.

#### Google Apps for Your Domain (Now Google Workplace) Administrator Lead for google.com - *(2008 - 2010)*
- **Managed all domain-wide policies** for Google's own Workplace domain, including:
    - **User status/password sync** from the various systems of record.
    - Populating **IP whitelist by digesting internals network configs**.
    - **Group/policy synchronization.**
- **Set policy for access to former user data**, in line with established Google privacy/authorization practices.
- **Maintained internal tool for providing delegated, logged administrative access** to internal helpdesk, including managing quota and access to orphaned data.
- **Met in person with various Workplace product dev teams** (Calendar, Admin Console, Gmail, Docs, etc.) PMs to **provide feedback on missing features and requirements for enterprise** use cases, helping steer roadmaps.
- Worked with GSuite team to **roll out Google multi-login**, including both managing the google.com domain changes and consulting on requirements for the feature's roll out. Received an **OC Award Honorable Mention**.

#### Single Sign-On SRE "Tech Lead" (Team of 1) - *(2008 - 2010)*
- Provided SRE support for Google's in-house SSO system, including monitoring, alerting, and deployment support.

### Google Inc. - **Sysops Intern** - *June 2006 - August 2006*
- **Migrated Googler Calendars from Oracle Calendar to Google Calendar**
	- In advance of Google's initial release of Google Calendar for enterprise and to aid with internal dogfooding, I wrote all the tools to export all employee calendar data from Oracle Calendar and import it into Google Calendar.
- **Global logs visualization**
	- Used a combination of Sawzall and Python to analyze and geolocate logs data from internal infrastructure and visualize the magnitude of internal traffic onto Google Earth using dynamically rendered KML.

Volunteering/Service
--------------------
   
### CSSI@Google LAX

[CSSI](https://buildyourfuture.withgoogle.com/programs/computer-science-summer-institute/) is a three-week intensive programming course for rising college freshmen, primarily from groups underrepresented in tech. It culminates in students designing, implementing, and building their own web app.

#### Co-Lead Instructor - Summer 2018 and 2019
- **Co-Ran Google L.A.'s CSSI instruction** for two summers.
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
- Languages (computer): **Python**, **Bash** (sad, but true)
- Languages (human): **English** (written and spoken!)
- Large-scale system management:
    - **Large-Scale System Design**
    - **Monitoring/alerting**
    - **Reliable deployment**
- **Linux** system administration

#### Enthusiastic dilettante in:
- Languages (computer): **JavaScript/ECMAScript**, **Node.js**, **Go**
- Languages (human): **Spanish**
- **Teaching** peers and young students.

#### It’s been a while, but I could pick it back up:
- Languages (computer): **C**, **C++**, **Java**, **Ruby** (on or off Rails), **Perl**, **Lisp**
- Languages (human): **French**, **Hindi**, **Bengali**


Education
---------

### University of Virginia, Dept of Computer Science
#### M.Cs. in Computer Science - Jan 2008
Thesis project: **“Color CT: Capturing Energy Dependence in CT Scans”**  
Publications: Williams, Daniel, et al. **"A cross-layer approach to heterogeneity and reliability."** *Proceedings of the 7th IEEE/ACM international conference on Formal Methods and Models for Codesign.* IEEE Press, 2009.

### University of Virginia, School of Engineering & Applied Science
#### B.S. with Honors in Computer Science - May 2005<br/> Also completed requirements for B.A. in Cognitive Science
Thesis: **“NJTopol: Adding Topology to Parallelized Neural Simulation”**  
Publications: Levy, William B., et al. **"The formation of neural codes in the hippocampus: trace conditioning as a prototypical paradigm for studying the random recoding hypothesis."** *Biological cybernetics* 92.6 (2005): 409-426.
