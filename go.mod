module goproxy

go 1.15

require (
	github.com/cloudflare/golibs v0.0.0-20200922162528-161d1609d6fc
	github.com/dsnet/compress v0.0.1
	github.com/juju/ratelimit v1.0.1
	github.com/lucas-clemente/quic-go v0.18.1
	github.com/miekg/dns v1.1.32
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/phuslu/glog v0.0.0-00010101000000-000000000000
	github.com/wangtuanjie/ip17mon v1.5.2
	golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee
	golang.org/x/net v0.0.0-20201010224723-4f7140c49acb
	golang.org/x/sys v0.0.0-20201009025420-dfb3f7c4e634
	gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b // indirect
)

replace (
	github.com/lucas-clemente/quic-go => github.com/alexhua/quic-go v0.0.0-20201013041208-74c2de743df9
	github.com/phuslu/glog => github.com/goproxy0/glog v0.0.0-20161226060553-64fbd8d99208
)
