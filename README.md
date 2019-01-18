_Fachwissenschaftliches Wahlpflichtmodul in den Bachelorstudiengängen Informatik und Wirtschaftsinformatik an der [Hochschule Rosenheim](www.fh-rosenheim.de)._

# Organisatorisches

**Vorlesungstermin**: Dienstag 2.,3. Stunde

Kommunikation vorzugsweise über die [Mattermost Gruppe](https://inf-mattermost.fh-rosenheim.de/mis-ws1819/channels/town-square) ([Einladungslink](https://inf-mattermost.fh-rosenheim.de/signup_user_complete/?id=ziqecjhk97dgfnit5y7fq4g9ze)).

GitHub Classroom: https://classroom.github.com/classrooms/31311683-microservices-ws18-19

# Kurzbeschreibung des Moduls
Die Grundlagen von modernen Microservice-Architekturen werden anhand von typischen Architekturmerkmalen und gängigen Tools erläutert.
Die Themen werden in Form von Präsenzübungen vertieft.
Im Vordergrund stehen nicht die verwendeten Programmiersprachen, sondern die sinnvolle Architektur von klein geschnittenen unabhängigen Komponenten.
Die Unterlagen sind auf Englisch die Vorträge auf Deutsch.

# Aufgaben und Leistungsnachweis
Der Leistungsnachweis wird in Form einer mündlichen Prüfung im Prüfungszeitraum am Ende des Semesters erbracht. (ca. 15-20 min).
Während des Semesters erarbeiten die Studenten zusätzlich eine kurze Präsentation zu einem Wahlthema aus dem Bereich Microservices. (ca. 10-15 min)
Die gelernten Themen werden durch Übungsaufgaben vertieft.

# Tools
* IntelliJ Idea
* Docker
* Gradle, sbt
* Git/GitHub/GitLab
* JDK8, JDK9/10/11
* Minikube
* Helm
* Bash/Powershell

# Literaturempfehlungen
* Sam Newman. Building Microservices. O'Reilly, isbn: 978-1491950357
* O. Vogel, et al.: Software-Architektur. Grundlagen – Konzepte – Praxis, Spektrum (2005)
* Eric Evans: Domain-Driven Design: Tackling Complexity in the Heart of Software, Addison Wesley (2003
* Eric Evans: Domain-Driven Design Reference: Definitions and Pattern Summaries, Dog Ear Pub Llc (2014)
* Chris Richardson. Microservices. url: http://microservices.io/
* Eberhard Wolff. Microservices - Grundlagen flexibler Softwarearchitekturen. dpunkt.verlag Heidelberg (2016)
* Jonas Bonér: Reactive Microservies Archictecture – Design Principles of Districuted Systems O’Reilly (2016)

# Inhalt
## 1. Building Blocks for Microservices & Tooling (02.10.2018)
### Dozent: Tobias

--- ([Vorlesungsmaterialien](/assets/01/introduction.pdf), [Vorlesungsmaterialien 2](/assets/01/building-blocks.pdf), [Übungsaufgaben](#))

## 2. Webprogramming Basics - Play2 Webframework (09.10.2018)
### Dozent: Tobias

--- ([Vorlesungsmaterialien](/assets/02/webservices-with-scala-1.pdf), [Übungsaufgaben](/assets/02/Exercises.pdf))

## 3. Container - Basics (16.10.2018)
### Dozent: Peter

#### Samples

* [Dockerfile](/assets/03/samples/simple-python.dockerfile)

--- ([Vorlesungsmaterialien](/assets/03/03-container-basics.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/Exercise-2-Container))

## 4. Webprogramming Basics 2 - Play2 Webframework (23.10.2018)
### Dozent: Tobias

--- ([Vorlesungsmaterialien](/assets/02/webservices-with-scala-2.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/play2-iot-manager))

## 5. Container 2 - Advanced (30.10.2018)
### Dozent: Peter

#### Samples

* [Multi stage build](/assets/03/samples/multi-stage.dockerfile)
* [Dockerfile with healthcheck](/assets/03/samples/healthcheck.dockerfile)
* [docker-compose.yml with healthcheck](/assets/03/samples/docker-compose-healthcheck.yml)
* [Kubernetes pod with livenessProbe](/assets/03/samples/k8s-livenessprobe.yml)
* [docker-compose.yml for scaling](/assets/03/samples/docker-compose-scaling.yml)
* [docker-compose.yml with custom networks](/assets/03/samples/docker-compose-networks.yml)
* [docker-compose.yml with container links](/assets/03/samples/docker-compose-links.yml)

--- ([Vorlesungsmaterialien](/assets/03/03-container-advanced.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/Exercise-4-Docker-Compose))

## 6. Container 3 - Minikube & Kubernetes (06.11.2018)
### Dozent: Peter

#### Samples

* [Simple Kubernetes pod](/assets/03/samples/k8s-simple-pod.yml)
* [Simple Kubernetes deployment](/assets/03/samples/k8s-simple-deployment.yml)
* [Simple Kubernetes service](/assets/03/samples/k8s-simple-svc.yml)
* [Simple Kubernetes ingress](/assets/03/samples/k8s-simple-ingress.yml)

--- ([Vorlesungsmaterialien](/assets/03/03-container-k8s.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/Exercise-5-K8s))

## 7. DevOps 1 - Intro / CI / CD / IaC Overview (13.11.2018)
### Dozent: Tobias

--- ([Vorlesungsmaterialien](/assets/04/devops1.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/Exercise-6-ci))

## 8. DevOps 2 - k8s Helm, k8s in der Public Cloud (20.11.2018)
### Dozent: Peter & Tobias

#### Samples

* [Chart.yaml](/assets/08/samples/sample-chart.yaml)
* [requirements.yaml](/assets/08/samples/sample-requirements.yaml)
* [Built-In objects](/assets/08/samples/sample-configmap.yaml)
* [Pipelines](/assets/08/samples/sample-configmap2.yaml)

--- ([Vorlesungsmaterialien](/assets/08/release-management-helm.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/Exercise-6-k8s-helm))

## 9. Service Disovery & API Gateways (27.11.2018)
### Dozent: Peter

--- ([Vorlesungsmaterialien](/assets/09/service-discovery-and-api-gateways.pdf))

## 10. Security (04.12.2018)
### Dozent: Peter

--- ([Vorlesungsmaterialien](/assets/10/10-security.pdf), [Übungsaufgaben](#))

## 11. Data Persistence, Event Storming, Event Sourcing, CQRS (11.12.2018 & 18.12.2018)
### Dozent: Tobias

--- ([Vorlesungsmaterialien](/assets/11/11-persistence.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/Exercise-11))

## 12. Logging & Monitoring (08.01.2019)
### Dozent: Peter

--- ([Vorlesungsmaterialien](/assets/12/12-logging-monitoring.pdf), [Übungsaufgaben](#))

## 13. UI / UX in Microservice Architekturen & Prüfungsvorbereitung (15.01.2019)
### Dozent: Gast, Tobias

--- ([Vorlesungsmaterialien](/assets/13/13-ui.pdf), [Übungsaufgaben](https://github.com/hsro-inf-mis/exercise-ui))

*Alle Angaben vorbehaltlich von Änderungen.*


