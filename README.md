_Fachwissenschaftliches Wahlpflichtmodul in den Bachelorstudiengängen Informatik und Wirtschaftsinformatik an der [Hochschule Rosenheim](www.fh-rosenheim.de)._

# Organisatorisches

**Vorlesungstermin**: Donnerstag 4.,5. Stunde

Kommunikation vorzugsweise über die [Mattermost Gruppe](#linkfolgt) ([Einladungslink](https://inf-mattermost.fh-rosenheim.de/signup_user_complete/?id=f9j9hzaob3yiidh331d5zu5b5r)).


# Kurzbeschreibung des Moduls
Die Grundlagen von modernen Microservice-Architekturen werden anhand von typischen Architekturmerkmalen und gängigen Tools erläutert. Die Themen werden in Form von Präsenzübungen und einem gemeinsamen Projekt mit mehreren Microservice-Komponenten vertieft. Im Vordergrund stehen nicht die verwendeten Programmiersprachen, sondern die sinnvolle Architektur von klein geschnittenen unabhängigen Komponenten. 

# Aufgaben und Leistungsnachweis
Der Leistungsnachweis wird in Form einer mündlichen Prüfung im Prüfungszeitraum am Ende des Semesters erbracht. (ca. 15-20 min). Während des Semesters erarbeiten die Studenten zusätzlich eine kurze Präsentation zu einem Wahlthema aus dem Bereich Microservices. (ca. 10-15 min) Die gelernten Themen werden durch Übungsaufgaben vertieft.

# Tools
* IntelliJ Idea
* Docker
* Payara Micro
* Gradle oder Maven
* Travis CI
* github

# Literaturempfehlungen
* Sam Newman. Building Microservices. O'Reilly, isbn: 978-1491950357
* O. Vogel, et al.: Software-Architektur. Grundlagen – Konzepte – Praxis, Spektrum (2005)
* Eric Evans: Domain-Driven Design: Tackling Complexity in the Heart of Software, Addison Wesley (2003
* Eric Evans: Domain-Driven Design Reference: Definitions and Pattern Summaries, Dog Ear Pub Llc (2014)
* Chris Richardson. Microservices. url: http://microservices.io/
* Eberhard Wolff. Microservices - Grundlagen flexibler Softwarearchitekturen. dpunkt.verlag Heidelberg (2016)
* Jonas Bonér: Reactive Microservies Archictecture – Design Principles of Districuted Systems O’Reilly (2016)

# Inhalt
## 1. Bausteine einer Microservice Architektur (05.10.2017)
### Dozent: Tobias
* Einführung
* Microservices vs. Monolithen 
* Pro u. Contra 
* SMACK Stack
* Lambda-Architektur
* MS Frameworks: Akka Cluster / Lagom / Vert.x / Spring Boot
* Circuit Braker
* Reactivo Manifesto
* Even Driven/Message Drive (Kafka, ZeroMQ, RabbitMQ, etc)
* Reactive Microservices

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 2. Container u. Provisionierung (12.10.2017 & 19.10.2017)	
### Dozent: Peter
* docker
* docker compose
* Docker Cluster (DC/OS, Kubernetes, Swarm, Rancher)
* Cluster-Management (Mesos, Nomad)
* Scaling

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 3. DevOps (26.10.2017 & 02.11.2017)
### Dozent: Tobias (26.10.2017) & Peter (02.11.2017)
* Continuous Deployment
* GitLab CD u. Environments
* Cloud Foundry

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 4. Service Discovery u. API-Gateways (09.11.2017 & 16.11.2017)
### Dozent: Peter

**Service Discovery**
* Consul
* etcd
* ZooKeeper
* DNS SRV Records
* Gosip Protocol

**API-Gateways**
* Kong
* NGinx
* HAProxy
* ServiceFabric

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 5. Protokolle zum Datenaustausch  (23.11.2017)
### Dozent: Tobias
* Service Communication
* REST
* GraphQL
* gRPC

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 6. Testen (30.11.2017)
### Dozent: Tobias
* Swagger/OpenAPI
* Lasttests mit gatling
* ???

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 7. Data Persistence (07.12.2017)
### Dozent: Tobias 
* CRUD (Wiederholung)
* CAP Theorem
* NoSQL Überblick 
* CQRS / Event Sourcing
* Akka Persistence

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))
## 8. Logging u. Monitoring (14.12.2017)
### Dozent: Peter

**Logging**
* ElasticSearch, Logstash, Kibana (ELK)
* Syslog (Graylog)

**Monitoring**
* Prometheus
* ELK
* Grafana

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 9. Security (21.12.2017)
### Dozent: Peter
* JWT
* OAuth
* OpenID Connect
* SAML

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 10. UI/FrontEnd (11.01.2017)
### Dozent: Tobias (Gast: Anton Spöck)
* Web Components
* Serverside Rending, In-App Rendering
* Login etc.
* ???

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))

## 11. Microservices in der Public-Cloud (18.01.2017)
### Dozent: Tobias
* Serverless Computing (Function as a Service)
* HDFS - allgemein verteilte Dateisysteme
* AWS API Gateway
* Was ist BigData?

--- ([Vorlesungsmaterialien](#), [Übungsaufgaben](#))


*Alle Angaben vorbehaltlich von Änderungen.*
