module github.com/aanro/go-plugins

go 1.23.2

require (
	github.com/anacrolix/go-libutp v1.3.1
	github.com/apache/thrift v0.21.0
	github.com/coreos/etcd v3.3.27+incompatible
	github.com/golang/protobuf v1.5.4
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-os v0.0.0-20180410144123-2efaa0cdc33a
	github.com/micro/misc v0.1.0
	github.com/mitchellh/hashstructure v1.1.0
	github.com/prometheus/client_golang v1.20.5
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	golang.org/x/net v0.29.0
	google.golang.org/grpc v1.67.1
	gopkg.in/Shopify/sarama.v1 v1.20.1
)

require (
	github.com/DataDog/zstd v1.5.6 // indirect
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/anacrolix/log v0.13.1 // indirect
	github.com/anacrolix/missinggo v1.2.1 // indirect
	github.com/anacrolix/missinggo/perf v1.0.0 // indirect
	github.com/anacrolix/mmsg v0.0.0-20180515031531-a4a3ba1fc8bb // indirect
	github.com/anacrolix/sync v0.0.0-20180808010631-44578de4e778 // indirect
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20240122114842-bbd7aa9bf6fb // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/eapache/go-resiliency v1.7.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-log/log v0.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/consul v1.20.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/huandu/xstrings v1.3.0 // indirect
	github.com/jonboulle/clockwork v0.4.0 // indirect
	github.com/micro/cli v0.2.0 // indirect
	github.com/micro/go-log v0.1.0 // indirect
	github.com/micro/mdns v0.3.0 // indirect
	github.com/miekg/dns v1.1.41 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/ugorji/go/codec v1.2.12 // indirect
	github.com/xiang90/probing v0.0.0-20221125231312-a49e3df8f510 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/micro/go-micro v1.18.0 => github.com/micro/go-micro v0.1.0

replace github.com/coreos/bbolt v1.3.4 => go.etcd.io/bbolt v1.3.4

replace google.golang.org/grpc v1.67.1 => google.golang.org/grpc v1.13.0

replace github.com/golang/protobuf v1.5.4 => github.com/golang/protobuf v1.2.0

replace github.com/hashicorp/consul v1.20.0 => github.com/hashicorp/consul v1.0.0

replace github.com/coreos/etcd v3.3.27+incompatible => github.com/coreos/etcd v3.0.8+incompatible

replace github.com/apache/thrift v0.21.0 => github.com/apache/thrift v0.13.0

replace google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 => google.golang.org/genproto v0.0.0-20180125080656-4eb30f4778ee
