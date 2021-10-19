# Gateway service

Part of [Micro-backend-app](https://github.com/PetreVane/Micro-backend-app)

### Responsabilities
    
    * Routes calls to downstream microservice, depending on the existence of Authorization Header
    * Deals with JWT token validation

   

### Dependencies

     * spring-boot-starter-webflux
     * spring-cloud-starter-gateway
     * spring-cloud-starter-netflix-eureka-client
     * spring-boot-devtools
     * io.jsonwebtoken
     * lombok
     * spring-cloud-starter-config
     * spring-cloud-starter-bootstrap
     * spring-boot-starter-actuator
     * spring-cloud-starter-sleuth
     * logstash-logback-encoder
