# Grails Web Profile

A profile for creating Grails Clean web applications, support `Tomcat`, `Jetty`, `Undertow` embedded server, support database such as `h2`, `mysql`, `mariadb`, `postgres`, and with more flexible and optional **Features**.

## Grails Version

- Grails **5.0.0**

## Usage

Grails `web-clean` profile based on `base` profile, unlike `web` profile, except support `Tomcat`, also support `Jetty`, `Undertow` embedded server, add more optional dependencies and features, such as `actuator`, `scaffolding`, `async`, `events`, `cache`, you can add later if needed.

### Build Profile

```
git clone https://github.com/rainboyan/web-clean.git
cd web-clean
./gradlew publishToMavenLocal
```

### Create App

#### Use Tomcat with default features

```
grails create-app --profile org.grails.profiles:web-clean:5.0.0-SNAPSHOT org.grails.demo.web-clean-demo
cd web-clean-demo
grails run-app
```

#### Use Jetty

```
grails create-app --profile org.grails.profiles:web-clean:5.0.0-SNAPSHOT --features actuator,console,hibernate5,i18n,interceptors,logging,rest,scaffolding,testing,validation,jetty org.grails.demo.web-clean-demo
cd web-clean-demo
grails run-app
```

#### Use Undertow

```
grails create-app --profile org.grails.profiles:web-clean:5.0.0-SNAPSHOT --features actuator,console,hibernate5,i18n,interceptors,logging,rest,scaffolding,testing,validation,undertow org.grails.demo.web-clean-demo
cd web-clean-demo
grails run-app
```

## What's New

### 5.0.0-SNAPSHOT

* Update Grails 5.0
* Provider embedded servlet server:
  - Tomcat
  - Jetty
  - Undertow
* Support individual and optional features:
  - actuator
  - **asset-pipeline**
  - *async*
  - *cache*
  - console
  - *database-migration*
  - *events*
  - *geb2*
  - **gsp**
  - h2
  - hibernate5
  - i18n
  - interceptors
  - *jetty*
  - *json-views*
  - *less-asset-pipeline*
  - logging
  - mariadb
  - *markup-views*
  - *mongodb*
  - *neo4j*
  - *postgresql*
  - rest
  - *rx-mongodb*
  - scaffolding
  - testing
  - tomcat
  - *undertow*
  - validation

## Links

- [Grails](https://grails.org)
- [Grails Github](https://github.com/grails)
- [Grails Web Bootstrap Profile](https://github.com/rainboyan/web-bootstrap)
