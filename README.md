# Helm Repo 🥇

<p align="center">
  <img alt="Kubernetes" src="https://raw.githubusercontent.com/cncf/artwork/master/projects/kubernetes/icon/color/kubernetes-icon-color.svg" width="250" height="250">
  <img alt="ArgoCD" src="https://blog.kakaocdn.net/dn/bTUH18/btsJonQMynR/aWwdk5NnhAJ2y7IcLJH5H0/img.png" width="250" height="250">
</p>

### 🛒 프로젝트 개요

> 프로젝트 팀명 : MutiTap
프로젝트 기간 : 2024.10.02 ~ 2024.12.17
> 
> 
> 프로젝트 소개 : 취업관련 멘토링 플랫폼
>
>
<br/>

### 💻 기획 배경

    취업 관련 멘토링 플랫폼 프로젝트의 기획 배경은 실무에서 널리 활용되고 있는 MSA(Microservice Architecture) 아키텍처를 실제로 경험해보고자 시작되었습니다. 현재 Netflix, Amazon, Google과 같은 글로벌 기업부터 국내의 여러 기업들까지 MSA를 도입하여 서비스를 운영하고 있습니다. 이러한 업계 동향을 고려할 때, MSA 아키텍처를 직접 설계하고 구현해보는 경험이 실무 역량 향상에 큰 도움이 될 것이라 판단했습니다.
    특히 본 프로젝트에서는 단순히 MSA 구조를 적용하는 것에서 그치지 않고, 현대적인 컨테이너 오케스트레이션 플랫폼인 쿠버네티스를 활용하여 배포 환경을 구축하고자 했습니다. 쿠버네티스를 통해 마이크로서비스들의 효율적인 배포, 확장성 있는 운영, 안정적인 서비스 제공을 실현하고자 했으며, 이는 현업에서 실제로 마주하게 될 기술적 문제들을 해결해보는 좋은 기회가 되었습니다.
<br/>
<br/>
### 🥅 프로젝트 목표
프로젝트 목표:

MSA 아키텍처 설계 및 구현

각 도메인별 서비스를 독립적으로 구성하여 MSA 아키텍처 실현
서비스 간 통신을 위한 효율적인 메시지 큐 시스템 구축
CQRS 패턴을 적용한 데이터 조회/수정 로직 분리


쿠버네티스 기반 배포 환경 구축
컨테이너 오케스트레이션을 통한 효율적인 서비스 관리
Helm Chart를 활용한 배포 자동화 구현
서비스별 독립적인 namespace 관리

개발 및 운영 효율성 향상
Development as Code를 통한 개발 환경 표준화
마이크로서비스 단위의 독립적인 개발과 배포 실현
서비스 모니터링 및 로깅 시스템 구축


확장 가능한 시스템 아키텍처 구현
서비스별 독립적인 스케일링 가능한 구조 설계
신규 서비스 추가가 용이한 유연한 아키텍처 구성
장애 격리를 통한 시스템 안정성 확보

별도의 DB 서버를 운영하여 데이터 안정성 확보

<br/>
<br/>
## 2. 프로젝트 멤버

| **Name**     | 오대관  |                                         
|:------------:|:------:|
| **Position** | 인프라  |
| **Git**      | [daegwan00](https://github.com/daegwan00) |
<br/>

## 3. 개발 환경 및 사용 기술

<br/>

### 🔨 개발 언어 및 도구

- **Infra** `EKS` **,** `Vscode & devBox`

<img src="https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=Kubernetes&logoColor=white"> <img src="https://img.shields.io/badge/Helm-0F1689?style=for-the-badge&logo=Helm&logoColor=white"> <img src="https://img.shields.io/badge/Kong-003459?style=for-the-badge&logo=Kong&logoColor=white"> <img src="https://img.shields.io/badge/Amazon%20EKS-FF9900?style=for-the-badge&logo=Amazon%20EKS&logoColor=white"> <img src="https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=Amazon%20AWS&logoColor=white"> <img src="https://img.shields.io/badge/ALB-232F3E?style=for-the-badge&logo=Amazon%20AWS&logoColor=white"> <img src="https://img.shields.io/badge/Amazon%20ECR-FF9900?style=for-the-badge&logo=Amazon%20AWS&logoColor=white"> <img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=MySQL&logoColor=white"> <img src="https://img.shields.io/badge/Apache%20Kafka-231F20?style=for-the-badge&logo=Apache%20Kafka&logoColor=white"> <img src="https://img.shields.io/badge/Kafka%20Connect-231F20?style=for-the-badge&logo=Apache%20Kafka&logoColor=white"> <img src="https://img.shields.io/badge/Redis-DC382D?style=for-the-badge&logo=Redis&logoColor=white"> <img src="https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=PostgreSQL&logoColor=white"> <img src="https://img.shields.io/badge/MongoDB-47A248?style=for-the-badge&logo=MongoDB&logoColor=white"> <img src="https://img.shields.io/badge/GitHub%20Actions-2088FF?style=for-the-badge&logo=GitHub%20Actions&logoColor=white"> <img src="https://img.shields.io/badge/Argo%20CD-EF7B4D?style=for-the-badge&logo=Argo&logoColor=white"> <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=Docker&logoColor=white"> <img src="https://img.shields.io/badge/GitOps-F05032?style=for-the-badge&logo=Git&logoColor=white">


<br/>

### **🛠 사용한 라이브러리 및 프레임워크**

| 분류 | 기술 스택 |
| --- | --- |
| Common | GitHub, Notion, GitOps |
| Infrastructure | AWS (EKS, ECR, ALB), Kubernetes, Helm, Kong|
| CI/CD | GitHub Actions, ArgoCD, Docker(27.2.0), Docker-compose(v2.5.0)|
| Database | MySQL(24.04.2), PostgreSQL, MongoDB, Redis(7.2.5) |
| Message Queue | Apache Kafka, Kafka Connect |

<br/>

### 🔧 **서버 구성 및 데이터베이스**

- 아키텍처 구조도


<br/>

### **📋** Directory 구조도

- **Helm Chart**

```bash
├── 📔Back
│   ├── 📔aifeedback-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔auth-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yml
│   │   │   ├── deployment.yml
│   │   │   ├── secrets.yml
│   │   │   └── svc.yml
│   │   └── values.yaml
│   ├── 📔batch-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔category-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔feedback-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔hashtag-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔member-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔mentoring-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret-values.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔mongo
│   │   ├── 📔alarm-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   ├── 📔chat-query-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   ├── 📔chat-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   ├── 📔feedback-query-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   ├── 📔member-query-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   ├── 📔mentoring-query-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   ├── 📔prompt-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   ├── 📔review-query-service
│   │   │   ├── Chart.yaml
│   │   │   ├── sealed-secret.yaml
│   │   │   ├── secret.yaml
│   │   │   ├── templates
│   │   │   │   ├── _helpers.tpl
│   │   │   │   ├── configmap.yaml
│   │   │   │   ├── deployment.yaml
│   │   │   │   ├── secrets.yaml
│   │   │   │   └── svc.yaml
│   │   │   └── values.yaml
│   │   └── 📔session-request-query-service
│   │       ├── Chart.yaml
│   │       ├── sealed-secret.yaml
│   │       ├── secret.yaml
│   │       ├── templates
│   │       │   ├── _helpers.tpl
│   │       │   ├── configmap.yaml
│   │       │   ├── deployment.yaml
│   │       │   ├── secrets.yaml
│   │       │   └── svc.yaml
│   │       └── values.yaml
│   ├── 📔openvidu-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔payment-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   ├── 📔review-service
│   │   ├── Chart.yaml
│   │   ├── sealed-secret.yaml
│   │   ├── secret.yaml
│   │   ├── templates
│   │   │   ├── _helpers.tpl
│   │   │   ├── configmap.yaml
│   │   │   ├── deployment.yaml
│   │   │   ├── secrets.yaml
│   │   │   └── svc.yaml
│   │   └── values.yaml
│   └── 📔session-request-service
│       ├── Chart.yaml
│       ├── sealed-secret.yaml
│       ├── secret.yaml
│       ├── templates
│       │   ├── _helpers.tpl
│       │   ├── configmap.yaml
│       │   ├── deployment.yaml
│       │   ├── secrets.yaml
│       │   └── svc.yaml
│       └── values.yaml
├── 📔front-server
│   ├── Chart.yaml
│   ├── sealed-secret.yaml
│   ├── secret.yaml
│   ├── templates
│   │   ├── _helpers.tpl
│   │   ├── alb-ingress.yaml
│   │   ├── deployment.yaml
│   │   ├── secrets.yaml
│   │   └── svc.yaml
│   └── values.yaml
```

## 4. 기능 소개 

### ⚙️ 기능 소개

1. Helm 기반 서비스 배포
Helm 차트를 활용하여 백엔드 서비스와 프론트엔드 서버 배포 자동화
일관된 배포 구성 관리 및 버전 제어 구현
2. HTTPS 보안 통신 구현
AWS Application Load Balancer(ALB)를 통한 HTTPS 트래픽 관리
SSL/TLS 인증서 적용으로 안전한 데이터 통신 보장
3. 보안 강화
Sealed Secret을 도입하여 민감 정보 암호화 관리
소스 코드 저장소의 보안 취약점 제거
4. API 게이트웨이
Kong Gateway를 통한 효율적인 서비스 라우팅
마이크로서비스 아키텍처의 안정적인 통신 구현
5. DaC(Documentation as Code) 환경 구축
Task를 활용한 인프라 문서화 자동화
일관된 인프라 관리 및 유지보수성 향상
6. 데이터 안정성
독립적인 데이터베이스 서버 구축
데이터 격리를 통한 보안성 및 안정성 확보


<br/>

## 개발 후기

| 🍀 오대관 <br> 이번 프로젝트에서 처음으로 쿠버네티스를 활용한 배포 환경 구축에 도전했습니다. 처음에는 성공할 수 있을지에 대한 두려움과 팀에 부담을 줄 수 있다는 걱정이 컸습니다. 하지만 '도전 없이는 발전도 없다'는 마음가짐으로 시작했고, 팀원들의 든든한 응원 덕분에 성공적으로 마무리할 수 있었습니다. 이를 위해 평소 즐기던 취미 생활도 잠시 미뤄두고 쿠버네티스 학습에 전념했습니다. 이 과정을 통해 노력하면 어떤 것이든 이룰 수 있다는 자신감을 얻었고, 인프라에 대한 더 큰 매력을 느끼게 되었습니다. 이번 경험을 발판으로 DevOps 전문성을 갖춘 개발자로 성장해 나가고자 합니다. |
|:---------------------------|


<br/>

## 앞으로

- 프로메테우스와,그라파나를 통한 메트릭 수집
- AWS 비용관리




