
## 소개

### 카탈로그 사용하기

Backstage 상의 모든 구성요소는 카탈로그 안에서 다음과 같은 이름으로 관리됩니다.


catalog-info.yaml

CREATE > Register Existing Component 메뉴에서 import 할 경우 DB에 관련 데이터들을 import하여 해당 서비스에서 사용할 수 있게 됩니다.


```yaml
apiVersion: backstage.io/v1alpha1
kind: Component
metadata:
  name: megazone-IDP
  title: megazone-IDP
  description: |
    megazone-IDP
  
```

catalog 안에는 개발에 필요한 
background 서비스, 솔루션, 어플리케이션들이 있으며 이를 사용하고 관리하기 위한 사용자, 권한, 그룹 들이 있습니다.


### 사용자, 그룹 추가

사용자 추가

catalog-entities 하위의 user.yaml안에 다음과 같이 추가한다. 

github sso authentication기준으로 name이 github의 id와 동일하여야 같은 ID로 인식한다.

```yaml
# https://backstage.io/docs/features/software-catalog/descriptor-format#kind-user
apiVersion: backstage.io/v1alpha1
kind: User

```

그룹 추가

```yaml
apiVersion: backstage.io/v1alpha1
kind: Group
```



# 로컬 실행 

```sh
# yarn 으로 dependency 설치

yarn install

# frontend , backend 실행
./start.sh

```


# Github 연동 

http://localhost:3000
http://localhost:7007/api/auth/github/handler/frame

http://localhost:3000/settings/auth-providers

# 가이드 
https://backstage.io/docs/auth/atlassian/provider/
https://backstage.io/docs/auth/bitbucket/provider



argocd.aimegazone.com

backstage.aimegazone.com
arn:aws:acm:ap-northeast-2:854013278161:certificate/da2d1c66-fbc5-49ca-8222-20e3de6700cf


arn:aws:iam::854013278161:role/myAmazonEKSClusterRole
arn:aws:iam::aws:policy/AmazonEKSClusterPolicy




# backstage-front 
* /usr/share/nginx/html/static
* app-config.development.yaml

```yaml 
root@aa-backstage-frontend-6c56795df4-mb868:/usr/share/nginx/html/static# cat app-config.development.yaml
backend:
  lighthouseHostname: "aa-backstage-lighthouse"
  listen:
      port: 7000
  database:
    client: "pg"
    connection:
      host: "postgresql"
      port: "5432\n"
      user: "pgsql"
      database: "backstage_plugin_catalog"
      ssl:
        rejectUnauthorized: "false"
        ca: "/etc/postgresql/ca.crt"
```


# 
3.38.164.124
