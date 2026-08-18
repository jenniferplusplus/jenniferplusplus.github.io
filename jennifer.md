Jennifer Moore
============
Email: contact@jenniferplusplus.com
Tel: 1-817-264-7347
Web: https://jenniferplusplus.com

I support engineering teams to grow and become very high performing and effective by fostering psychological safety and engineering best practices. I prefer to work in a high trust, highly autonomous environment so that I can lead my team in iteratively improving that process to make it faster, safer, and more sustainable. I'm seeking to grow or support a trusting and collaborative culture where we can all do our best engineering work.

## SKILLS

  - Software Development: C# .Net Javascript/Typescript Node.js SQL Docker Kubernetes Golang TDD/BDD 
  - DevOps: CI/CD OpenTelemetry Git Github Actions AWS GCP 
  - SDLC: TFS Jira Agile Scrum Kanban Github 

## EMPLOYMENT

### *Staff Software Engineer*, [Influxdata](https://www.influxdata.com/) (2023-03 — Present)

Influxdata is the company behind InfluxDB, a leading time series database for sensors, metrics, and IoT workloads. At Influx, I've primarily worked on the hosting platform for the managed InfluxDB products. I contributed to the design and development of Kubernetes controllers to deploy, manage, and monitor hosted databases. I lead the development of the automated test and verification tooling for that platform. Additionally I've built and supported internal dev tools, CI/CD infrastructure, and the packaging and release of on-prem database products.
  - Took over and maintained the pre-existing universal CICD pipeline, which served almost all teams and products
  - Refactored and migrated multiple products to their own CICD pipelines, which greatly reduced deployment risk and cross-team deadlocks
  - Maintained and enhanced large Jsonnet and Terraform IAC ecosystem used to manage infrastructure for all cloud hosted products
  - Built customer-facing metrics features
  - Designed and built the v3 cloud hosting system as a series of kubernetes controllers
  - Participated in on-call rotations and customer support escalation

### *Staff Software Engineer, DevOps*, [Screencastify](https://screencastify.com) (2022-05 — 2023-01)

Screencastify makes a screen recording application that's popular in k12 education. I joined to grow DevOps practices and culture within the engineering organization, and I think I've been very successful in doing so. This has been a great team and a great experience, where I've been able to put into practice many aspects of a DevOps working model that have been mostly theoretical for me in the past.
  - Improved speed and reliability of the CICD pipeline by about 30% and 60% respectively, to a median run time less than 15 minutes
  - Drove observability efforts, including distributed tracing with OpenTelemetry
  - Led incident response and retrospectives, with a blame-aware process focussed on building team confidence to participate in future incident response
  - Technical lead for the DevOps team, coordinating both planned projects and interrupt-driven work, and building cross functional expertise within the team and department

### *Staff Software Engineer*, [Instil](https://instil.io) (2021-09 — 2022-03)

Instil is an early-stage startup that unfortunately did not have the product-market fit they thought they did when I joined. I tried to promote sustainable and effective development practices to support the team. At the same time, I also developed multiple significant features for their CRM product. But ultimately the unpredictability of searching for a market fit wasn't a good situation for me.
  - Developed major features for the Instil CRM app, notably an audit log, data export, and 3rd party integration framework
  - Enhanced unit tests and decoupled a majority of tests from dependency on DynamoDB
  - Drove a reliability initiative, including early efforts at defining Service Level Objectives
  - Worked to define and codify architectural practices already in use, and provide guidance on future development

### *Senior Software Engineer*, [Charles Schwab](http://schwab.com) (2019-08 — 2021-08)

I joined Schwab as the technical lead for a development team in the Retail Web Technology group. I worked on multiple projects, including a greenfield customer-facing cash transfer app. On that and other projects, I worked closely with designers and product owners and other development teams working in parallel to build backend services and mobile features.
  - Maintained high standards of quality and code coverage.
  - Developed customer facing single page apps in Angular 7 and 9.
  - Developed middle-tier APIs in C#/.Net Core using Web API.
  - Worked with other development teams to define dependencies and communicate application interfaces.
  - Worked with multiple stakeholders in an agile process to scope and estimate new features, improve production operations, and maintain a predictable velocity.

### *Senior Software Engineer*, [Solera/Title Tech](http://solera.com) (2018-10 — 2019-08)

At Solera, I worked on customer facing products dealing with state and local laws, taxes, and fees related to vehicle sales, registration, and titling. I advocated for greater adoption of engineering best practices, especially surrounding continuous testing and deployment. I also coordinated with other teams in designing new service oriented architectures.
  - Drove improvements in the development process and adoption of best practices, especially code review and unit testing.
  - Worked on a data normalization effort to enable major code refactoring to reduce duplication.
  - Collaborated across multiple teams to define common conventions and interfaces for REST microservices.
  - Implemented intake and cleanup utilities for 3rd party data.

### *Senior Software Engineer*, [Allegro Development](https://www.allegrodev.com/) (2017-11 — 2018-09)

At Allegro I led an overseas team in designing and building new features for Allegro's main product, Horizon. I also pushed to advance best practices including unit testing and DevOps.
  - Designed and implemented scripting and automation features in the application. These were used by external clients to ensure data integrity and internally by QA and client services during customer onboarding.
  - Mentored junior developers on design principles and best practices.
  - Improved the packaging and deployment process for development builds to remove manual operations and support CI/CD efforts.

### *Senior Software Engineer*, [ParkHub](http://parkhub.com/) (2017-03 — 2017-09)

At Parkhub, I built a new generation of services and infrastructure for a sensor-based parking lot monitoring service. I utilized IoT sensors, containerized microservices, and Kubernetes.
  - Designed and built a charting API to transform sensor based parking event data into a format that's easily visualized in graphs or charts.
  - Contributed to the design and development of a microservices architecture based on Kafka and orchestrated with Kubernetes.
  - Developed front end apps, primarily using React and Redux.
  - Conducted code reviews and advocated for best practices related to testing and deployment.

### *Senior Software Engineer*, [Fidelity Investments](http://fidelity.com/) (2014-06 — 2017-03)

As a software engineer, led multiple very successful automated testing efforts. I also played a central role in the design and implementation of customer facing and middle tier applications. I promoted best practices and mentored junior team members throughout these projects.
  - Designed and implemented multiple projects including a customer facing apps and middleware services; provided ongoing development and support after release.
  - Maintained greater than 90% test coverage for these projects.
  - Worked closely with Product Owner in Scrum process to clarify requirements and adapt them to user stories.
  - Estimated scope of stories and collaborated with the team to share work and meet sprint goals.
  - Promoted best practices using functional techniques and MVVM design patterns.
  - Implemented and maintained the CI/CD pipeline.


## PROJECTS

### *Developer*, [InfluxDB 3 Cloud](https://www.influxdata.com/products/influxdb3-enterprise/) (??? — Present)

InfluxDB 3 Cloud is the official hosting platform for managed instances of the InfluxDB 3 timeseries database. The platform provides a fully-managed customer experience, and allows for custom database configurations to accomodate a wide variety of customer workloads at nearly any scale.
As a member of the Platform team, I designed and built significant portions of the InfluxDB 3 Cloud hosting platform. The platform itself is designed as a collection of kubernetes controllers that use Cluster API to provision, scale, and maintain kubernetes clusters in multiple selected regions across multiple cloud providers. Other controllers similarly deploy and reconcile instances of InfluxDB into those clusters, with options to adjust the scale, settings, and configuration of the instances, according to customer workloads. I have taken a particular focus on the test and verification tooling we use to get rapid feedback and stable deployments for increasingly AI-driven development workflows.
  - IAC-driven reproducible environments

  - Highly observable with central collection of distributed logs and metrics

  - Fast, atomic, and reproducible releases (managed as OCI artifacts) that encapsulate both code and config

  - Continuous verification of releases with more extensive load and regression testing, on-demand

  - Robust CLI tooling to inspect and manage the platform, and locally develop and reproduce controller behavior

  - Well integrated with billing systems, and the management console used by customers and the support team

  - Cost-optimized for both customers and InfluxData, with optional autoscaling, traffic monitoring, and periodic node consolidation


### *Maintainer*, [Letterbook](http://letterbook.com) (??? — Present)

Letterbook is a federated microblogging service, implementing ActivityPub. The goal for the project is to make hosting a fediverse server a better and more sustainable experience. We also want to make it a safer and more inclusive space for the people who make the fediverse their social media home.
I began Letterbook in the 2nd half of 2023 as an alternative to Mastodon and other federated social media apps, with a focus on low cost, easy operations, and an inviting stance for other contributors. It's grown to have 5 or 6 semi-regular contributors and is nearing an alpha release. As the project creator and core maintainer, I've done the large majority of the technical work, of course. Beyond that, I've focussed on recruiting, on-boarding, and coordinating other contributors to create a long-term collaborative project.
  - Federated microblogging platform, similar to Mastodon or Bluesky

  - Flexible architecture to support, small single server deployments that can grow as-needed to high-capacity, high-availability, distributed systems

  - Emphasis on observability, to enable independent admins to understand and manage their own software, and to better investigate problems when they arise

  - Small but growing community of contributors

  - Admins and moderators are a first-class priority

  - Optimizing for performance on low cost, low powered hardware and global mobile networks and devices




## EDUCATION

### [University of Texas at Arlington](http://uta.edu) (2006-09 — 2010-06)

Majored in Software Engineering, no degree







## SERVICE

### *Director*, [Women Who Code DFW](https://www.womenwhocode.com) (2020-05 — 2020-10)

As a director, I was a member of the official leadership team for the DFW network of Women Who Code. I planned and organized monthly events; I coordinated with the hosts, sponsors, and presenters during the event; I recruited new hosts and speakers; and I helped to grow and mentor future members of the WWC DFW leadership team.
  - Joined as a member in October 2018 and volunteered frequently.
  - Planned and hosted a virtual discussion panel and multiple tech talks.
  - Wrote articles for the DFW network's blog.
  - Gave multiple tech talks.
  - Mentored other members in professional and technical areas.

### *Player*, [Dungeons & Dragons](https://dnd.wizards.com/) (2000-10 — Present)

I've been playing and running D&D and other tabletop role playing games regularly for over 20 years. Through that hobby, I've gained a great deal of experience in working with small groups toward a common goal. Among other things, that includes: quickly learning and teaching complex systems, sharing focus and responsibility with the group, and finding balance between working toward a goal and enabling discovery.
  - Quickly learning and teaching complex systems
  - Sharing focus and responsibility with group members
  - Finding balance between keeping focus on a goal with allowing exploration and discovery
  - Maintaining group interest and engagement






