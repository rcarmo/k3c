module github.com/containerd/containerd

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.4.14
	github.com/Microsoft/hcsshim v0.8.7-0.20190820203702-9e921883ac92
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a
	github.com/containerd/aufs v0.0.0-20190114185352-f894a800659b
	github.com/containerd/btrfs v0.0.0-20181101203652-af5082808c83
	github.com/containerd/cgroups v0.0.0-20190717030353-c4b9ac5c7601
	github.com/containerd/console v0.0.0-20181022165439-0650fd9eeb50
	github.com/containerd/continuity v0.0.0-20190815185530-f2a389ac0a02
	github.com/containerd/cri v1.11.1-0.20191202213601-b1bef15fbeb6
	github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	github.com/containerd/go-cni v0.0.0-20190813230227-49fbd9b210f3
	github.com/containerd/go-runc v0.0.0-20190911050354-e029b79d8cda
	github.com/containerd/ttrpc v0.0.0-20190828172938-92c8520ef9f8
	github.com/containerd/typeurl v0.0.0-20180627222232-a93fcdb778cd
	github.com/containerd/zfs v0.0.0-20190829050200-2ceb2dbb8154
	github.com/containernetworking/cni v0.7.1
	github.com/containernetworking/plugins v0.7.6
	github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible
	github.com/docker/docker v1.4.2-0.20171019062838-86f080cff091
	github.com/docker/go-events v0.0.0-20170721190031-9461782956ad
	github.com/docker/go-metrics v0.0.0-20180131145841-4ea375f7759c
	github.com/docker/go-units v0.4.0
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55
	github.com/gogo/googleapis v1.2.0
	github.com/gogo/protobuf v1.2.1
	github.com/golang/protobuf v1.2.0
	github.com/google/go-cmp v0.2.0
	github.com/google/gofuzz v1.0.0
	github.com/google/uuid v1.1.1
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20160910222444-6b7015e65d36
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.3
	github.com/imdario/mergo v0.3.7
	github.com/json-iterator/go v1.1.7
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/opencontainers/go-digest v1.0.0-rc1.0.20180430190053-c9281466c8b2
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc9
	github.com/opencontainers/runtime-spec v1.0.2-0.20190207185410-29686dbc5559
	github.com/opencontainers/selinux v1.2.2
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.0-pre1.0.20180131142826-f4fb1b73fb09
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5
	github.com/prometheus/common v0.0.0-20180110214958-89604d197083
	github.com/prometheus/procfs v0.0.0-20180125133057-cb4147076ac7
	github.com/russross/blackfriday v1.5.2
	github.com/seccomp/libseccomp-golang v0.9.1
	github.com/sirupsen/logrus v1.4.1
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/tchap/go-patricia v2.2.6+incompatible
	github.com/urfave/cli v1.22.0
	go.etcd.io/bbolt v1.3.3
	go.opencensus.io v0.22.0
	golang.org/x/crypto v0.0.0-20190611184440-5c40567a22f8
	golang.org/x/net v0.0.0-20190522155817-f3200d17e092
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20181108010431-42b317875d0f
	golang.org/x/sys v0.0.0-20190812073006-9eafafc0a87e
	golang.org/x/text v0.0.0-20170512150324-19e51611da83
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	google.golang.org/genproto v0.0.0-20170523043604-d80a6e20e776
	google.golang.org/grpc v1.23.0
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190913200010-d2ab659560cb
	k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/apiserver v0.0.0-20190913201147-5669a5603d96
	k8s.io/client-go v0.0.0-20190913200447-5ff489491ea7
	k8s.io/cri-api v0.16.5-beta.1
	k8s.io/klog v0.4.0
	k8s.io/kubernetes v1.16.0-rc.2
	k8s.io/utils v0.0.0-20190221042446-c2654d5206da
	sigs.k8s.io/yaml v1.1.0
)