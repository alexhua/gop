module goproxy

go 1.16

require (
	github.com/cloudflare/golibs v0.0.0-20201113145655-eb7a42c5e0be
	github.com/dsnet/compress v0.0.1
	github.com/juju/ratelimit v1.0.1
	github.com/lucas-clemente/quic-go v0.20.0
	github.com/miekg/dns v1.1.41
	github.com/phuslu/glog v0.0.0-00010101000000-000000000000
	github.com/wangtuanjie/ip17mon v1.5.2
	golang.org/x/crypto v0.0.0-20210415154028-4f45737414dc
	golang.org/x/net v0.0.0-20210415231046-e915ea6b2b7d
	golang.org/x/sys v0.0.0-20210415045647-66c3f260301c
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace (
	github.com/lucas-clemente/quic-go => github.com/alexhua/quic-go v0.20.0
	github.com/phuslu/glog => github.com/goproxy0/glog v0.0.0-20161226060553-64fbd8d99208
)
