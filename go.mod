module github.com/AthenZ/authorization-proxy/v4

go 1.23

replace (
	cloud.google.com/go => cloud.google.com/go v0.115.1
	github.com/golang/mock => github.com/golang/mock v1.6.0
	github.com/golang/protobuf => github.com/golang/protobuf v1.5.4
	github.com/google/go-cmp => github.com/google/go-cmp v0.6.0
	github.com/google/pprof => github.com/google/pprof v0.0.0-20240910150728-a0b0bb1d4134
	github.com/mwitkow/grpc-proxy => github.com/mwitkow/grpc-proxy v0.0.0-20181017164139-0f1106ef9c76
	golang.org/x/crypto => golang.org/x/crypto v0.27.0
	golang.org/x/exp => golang.org/x/exp v0.0.0-20240909161429-701f63a606c0
	golang.org/x/image => golang.org/x/image v0.20.0
	golang.org/x/lint => golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/mobile => golang.org/x/mobile v0.0.0-20240909163608-642950227fb3
	golang.org/x/mod => golang.org/x/mod v0.21.0
	golang.org/x/net => golang.org/x/net v0.29.0
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.23.0
	golang.org/x/sync => golang.org/x/sync v0.8.0
	golang.org/x/sys => golang.org/x/sys v0.25.0
	golang.org/x/term => golang.org/x/term v0.24.0
	golang.org/x/text => golang.org/x/text v0.18.0
	golang.org/x/time => golang.org/x/time v0.6.0
	golang.org/x/tools => golang.org/x/tools v0.25.0
	golang.org/x/xerrors => golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da
	google.golang.org/api => google.golang.org/api v0.197.0
	google.golang.org/appengine => google.golang.org/appengine v1.6.8
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20240903143218-8af14fe29dc1
	google.golang.org/grpc => google.golang.org/grpc v1.66.2
	google.golang.org/protobuf => google.golang.org/protobuf v1.34.2
)

require (
	github.com/AthenZ/athenz-authorizer/v5 v5.5.2
	github.com/kpango/glg v1.6.15
	github.com/mwitkow/grpc-proxy v0.0.0-20181017164139-0f1106ef9c76
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.20.3
	golang.org/x/sync v0.8.0
	google.golang.org/grpc v1.58.2
	google.golang.org/protobuf v1.34.2
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/AthenZ/athenz v1.11.43 // indirect
	github.com/ardielle/ardielle-go v1.5.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/kpango/fastime v1.1.9 // indirect
	github.com/kpango/gache v1.2.8 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lestrrat-go/backoff/v2 v2.0.8 // indirect
	github.com/lestrrat-go/blackmagic v1.0.2 // indirect
	github.com/lestrrat-go/httpcc v1.0.1 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/jwx v1.2.26 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	golang.org/x/crypto v0.27.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240604185151-ef581f913117 // indirect
)
