module github.com/grafana/loki

go 1.25.0

require (
	github.com/aws/aws-lambda-go v1.17.0
	github.com/bmatcuk/doublestar v1.2.2
	github.com/c2h5oh/datasize v0.0.0-20200112174442-28bbd4740fee
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf
	github.com/cortexproject/cortex v1.4.1-0.20201012150016-9e8beee8cacb
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/docker v17.12.0-ce-rc1.0.20201009160326-9c15e82f19b0+incompatible
	github.com/docker/go-plugins-helpers v0.0.0-20181025120712-1e6269c305b8
	github.com/dustin/go-humanize v1.0.0
	github.com/fatih/color v1.9.0
	github.com/fluent/fluent-bit-go v0.0.0-20190925192703-ea13c021720c
	github.com/go-kit/kit v0.10.0
	github.com/go-logfmt/logfmt v0.5.0
	github.com/gogo/protobuf v1.3.2 // remember to update loki-build-image/Dockerfile too
	github.com/golang/snappy v0.0.1
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.5.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hpcloud/tail v1.0.0
	github.com/imdario/mergo v0.3.9
	github.com/influxdata/go-syslog/v3 v3.0.1-0.20200510134747-836dce2cf6da
	github.com/jmespath/go-jmespath v0.3.0
	github.com/joncrlsn/dque v2.2.1-0.20200515025108-956d14155fa2+incompatible
	github.com/json-iterator/go v1.1.11
	github.com/klauspost/compress v1.9.5
	github.com/mitchellh/mapstructure v1.2.2
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/opentracing/opentracing-go v1.2.0
	// github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/pierrec/lz4/v4 v4.0.2-0.20200813132121-22f5d580d5c4
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.26.0
	github.com/prometheus/prometheus v1.8.2-0.20200923143134-7e2db3d092f3
	github.com/segmentio/fasthash v1.0.2
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20200627165143-92b8a710ab6c
	github.com/stretchr/testify v1.6.1
	github.com/tonistiigi/fifo v0.0.0-20190226154929-a9fb20d87448
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/weaveworks/common v0.0.0-20200914083218-61ffdd448099
	go.etcd.io/bbolt v1.3.5-0.20200615073812-232d8fc87f50
	go.uber.org/atomic v1.6.0
	golang.org/x/crypto v0.52.0
	golang.org/x/net v0.54.0
	google.golang.org/grpc v1.30.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.3.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/klog v1.0.0
)

require (
	cloud.google.com/go v0.56.0 // indirect
	cloud.google.com/go/bigtable v1.2.0 // indirect
	cloud.google.com/go/storage v1.6.0 // indirect
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/Azure/azure-sdk-for-go v45.1.0+incompatible // indirect
	github.com/Azure/azure-storage-blob-go v0.8.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.4 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.3.1-0.20191028180845-3492b2aff503 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.1-0.20191028180845-3492b2aff503 // indirect
	github.com/Azure/go-autorest/logger v0.2.0 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/Masterminds/squirrel v0.0.0-20161115235646-20f192218cf5 // indirect
	github.com/Microsoft/go-winio v0.4.14 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200108200545-475eaeb16496 // indirect
	github.com/aws/aws-sdk-go v1.34.9 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b // indirect
	github.com/cenkalti/backoff/v4 v4.0.2 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/containerd/containerd v1.3.4 // indirect
	github.com/containerd/fifo v0.0.0-20190226154929-a9fb20d87448 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/digitalocean/godo v1.42.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.0-20181218153428-b84716841b82 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/facette/natsort v0.0.0-20181210072756-2cd4dd1e2dcb // indirect
	github.com/felixge/fgprof v0.9.1 // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/fsouza/fake-gcs-server v1.7.0 // indirect
	github.com/go-logr/logr v0.1.0 // indirect
	github.com/go-openapi/analysis v0.19.10 // indirect
	github.com/go-openapi/errors v0.19.4 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/loads v0.19.5 // indirect
	github.com/go-openapi/runtime v0.19.15 // indirect
	github.com/go-openapi/spec v0.19.8 // indirect
	github.com/go-openapi/strfmt v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-openapi/validate v0.19.8 // indirect
	github.com/go-redis/redis/v8 v8.2.3 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gocql/gocql v0.0.0-20200526081602-cd04bd7f22a7 // indirect
	github.com/gofrs/flock v0.7.1 // indirect
	github.com/gogo/googleapis v1.1.0 // indirect
	github.com/gogo/status v1.0.3 // indirect
	github.com/golang-migrate/migrate/v4 v4.7.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/pprof v0.0.0-20200708004538-1a94d8640e99 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/gophercloud/gophercloud v0.12.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.1-0.20191002090509-6af20e3a5340 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.14.6 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/hashicorp/consul/api v1.6.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-hclog v0.12.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/memberlist v0.2.2 // indirect
	github.com/hashicorp/serf v0.9.3 // indirect
	github.com/jessevdk/go-flags v1.4.0 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/klauspost/cpuid v1.3.1 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/lann/builder v0.0.0-20150808151131-f22ce00fd939 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/leodido/ragel-machinery v0.0.0-20181214104525-299bdde78165 // indirect
	github.com/lib/pq v1.3.0 // indirect
	github.com/mailru/easyjson v0.7.1 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mattn/go-ieproxy v0.0.0-20191113090002-7c0f6868bffe // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/miekg/dns v1.1.31 // indirect
	github.com/minio/md5-simd v1.1.0 // indirect
	github.com/minio/minio-go/v7 v7.0.2 // indirect
	github.com/minio/sha256-simd v0.1.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/moby/term v0.0.0-20200915141129-7f0af18e79f2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/ncw/swift v1.0.50 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opentracing-contrib/go-grpc v0.0.0-20180928155321-4b5a12d3ff02 // indirect
	github.com/opentracing-contrib/go-stdlib v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/alertmanager v0.21.1-0.20200911160112-1fdff6b3f939 // indirect
	github.com/prometheus/node_exporter v1.0.0-rc.0.0.20200428091818-01054558c289 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/rs/cors v1.7.0 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20200724154423-2164a8ac840e // indirect
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/sercand/kuberesolver v2.4.0+incompatible // indirect
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/sony/gobreaker v0.4.1 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/thanos-io/thanos v0.13.1-0.20200923175059-57035bf8f843 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	github.com/ugorji/go/codec v1.1.7 // indirect
	github.com/weaveworks/promrus v1.2.0 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200520232829-54ba9589114f // indirect
	go.mongodb.org/mongo-driver v1.3.2 // indirect
	go.opencensus.io v0.22.3 // indirect
	go.opentelemetry.io/otel v0.11.0 // indirect
	go.uber.org/goleak v1.1.10 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	go.uber.org/zap v1.14.1 // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/mod v0.35.0 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/telemetry v0.0.0-20260409153401-be6f6cb8b1fa // indirect
	golang.org/x/term v0.43.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	golang.org/x/tools v0.44.0 // indirect
	golang.org/x/tools/go/expect v0.1.1-deprecated // indirect
	golang.org/x/tools/godoc v0.1.0-deprecated // indirect
	google.golang.org/api v0.29.0 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/genproto v0.0.0-20200815001618-f69a88009b70 // indirect
	google.golang.org/protobuf v1.26.0-rc.1 // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.57.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	honnef.co/go/tools v0.0.1-2020.1.3 // indirect
	k8s.io/api v0.18.8 // indirect
	k8s.io/apimachinery v0.18.8 // indirect
	k8s.io/client-go v12.0.0+incompatible // indirect
	k8s.io/klog/v2 v2.0.0 // indirect
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66 // indirect
	rsc.io/binaryregexp v0.2.0 // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace github.com/hpcloud/tail => github.com/grafana/tail v0.0.0-20201004203643-7aa4e4a91f03

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v36.2.0+incompatible

replace k8s.io/client-go => k8s.io/client-go v0.18.3

// >v1.2.0 has some conflict with prometheus/alertmanager. Hence prevent the upgrade till it's fixed.
replace github.com/satori/go.uuid => github.com/satori/go.uuid v1.2.0

// Use fork of gocql that has gokit logs and Prometheus metrics.
replace github.com/gocql/gocql => github.com/grafana/gocql v0.0.0-20200605141915-ba5dc39ece85

// Same as Cortex, we can't upgrade to grpc 1.30.0 until go.etcd.io/etcd will support it.
replace google.golang.org/grpc => google.golang.org/grpc v1.29.1

// Same as Cortex
// Using a 3rd-party branch for custom dialer - see https://github.com/bradfitz/gomemcache/pull/86
replace github.com/bradfitz/gomemcache => github.com/themihai/gomemcache v0.0.0-20180902122335-24332e2d58ab
