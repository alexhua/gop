module goproxy

go 1.15

require (
	github.com/cloudflare/golibs v0.0.0-20200820181549-b904ada5be6e
	github.com/dsnet/compress v0.0.1
	github.com/juju/ratelimit v1.0.1
	github.com/lucas-clemente/quic-go v0.18.0
	github.com/miekg/dns v1.1.31
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/phuslu/glog v0.0.0-00010101000000-000000000000
	github.com/wangtuanjie/ip17mon v1.5.2
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	golang.org/x/sys v0.0.0-20200828194041-157a740278f4
	golang.org/x/text v0.3.3 // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
)

replace (
	github.com/lucas-clemente/quic-go => ..\quic-go
	github.com/phuslu/glog => github.com/goproxy0/glog v0.0.0-20161226060553-64fbd8d99208
)
