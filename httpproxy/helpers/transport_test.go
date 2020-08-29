package helpers

import (
	"net"
	"net/http"
	"testing"

	"golang.org/x/net/http2"
	"github.com/lucas-clemente/quic-go/http3"
)

func TestCloseConnections(t *testing.T) {
	tansports := []http.RoundTripper{
		http.DefaultTransport,
		&http2.Transport{},
		&http3.RoundTripper{},
	}

	type RoundTripperCloser interface {
		CloseConnection(f func(raddr net.Addr) bool)
	}

	for _, tr := range tansports {
		_, ok := tr.(RoundTripperCloser)
		if !ok {
			t.Errorf("%T(%v) CloseConnection()", tr, tr)
		}
		CloseConnections(tr)
	}
}
