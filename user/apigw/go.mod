module user-client

go 1.13

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-redis/redis/v8 v8.0.0-beta.7
	github.com/golang/protobuf v1.4.2
	github.com/jinzhu/gorm v1.9.15
	github.com/micro/cli/v2 v2.1.2
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/go-plugins/registry/kubernetes/v2 v2.9.1
	google.golang.org/grpc v1.30.0
	google.golang.org/protobuf v1.25.0
)

replace google.golang.org/grpc v1.30.0 => google.golang.org/grpc v1.26.0
