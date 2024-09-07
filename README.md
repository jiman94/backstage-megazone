
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



```sh

# yarn 으로 dependency 설치

yarn install

# frontend , backend 실행
./start.sh

```


# Test 

http://localhost:3000
http://localhost:7007/api/auth/github/handler/frame
