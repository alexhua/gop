module goproxy

go 1.14

require (
	github.com/cloudflare/golibs v0.0.0-20190417125240-4efefffc6d5c
	github.com/dsnet/compress v0.0.1
	github.com/google/boringssl v0.0.0-20180917210259-b5e4a225e410
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/juju/ratelimit v1.0.1
	github.com/lucas-clemente/aes12 v0.0.0-20171027163421-cd47fb39b79f // indirect
	github.com/lucas-clemente/fnv128a v0.0.0-20160504152609-393af48d3916 // indirect
	github.com/lucas-clemente/quic-go v0.0.0-00010101000000-000000000000 // indirect
	github.com/lucas-clemente/quic-go-certificates v0.0.0-20160823095156-d2f86524cced // indirect
	github.com/miekg/dns v1.1.31
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/onsi/ginkgo v1.14.0 // indirect
	github.com/phuslu/glog v0.0.0-00010101000000-000000000000
	github.com/phuslu/net v0.0.0-00010101000000-000000000000
	github.com/phuslu/quic-go v0.0.0-00010101000000-000000000000
	github.com/wangtuanjie/ip17mon v1.5.2
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/sys v0.0.0-20200821140526-fda516888d29
	golang.org/x/text v0.3.3 // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
)

replace (
	github.com/golang/go => github.com/meabc/go v0.0.0-20171111080102-49cc0c489d2c
	github.com/lucas-clemente/quic-go => github.com/meabc/phuslu-quic-go v0.5.0
	github.com/phuslu/glog => github.com/goproxy0/glog v0.0.0-20161226060553-64fbd8d99208
	github.com/phuslu/go => github.com/goproxy0/go v0.0.0-20171111080102-49cc0c489d2c
	github.com/phuslu/net => github.com/goproxy0/net v0.0.0-20171111034420-ba4000f41405
	github.com/phuslu/quic-go => github.com/goproxy0/quic-go v0.5.0
	golang.org/x/net => github.com/meabc/phuslu-net v0.0.0-20170927034112-976a8253f486
)
