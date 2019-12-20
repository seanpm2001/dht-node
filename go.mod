module github.com/ipfs/dht-node

require (
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	github.com/axiomhq/hyperloglog v0.0.0-20190607114936-323ed515b11c
	github.com/dustin/go-humanize v1.0.0
	github.com/golang/snappy v0.0.1 // indirect
	github.com/ipfs/go-datastore v0.3.1
	github.com/ipfs/go-ds-leveldb v0.4.0
	github.com/ipfs/go-ipns v0.0.2
	github.com/ipfs/go-log v0.0.1
	github.com/libp2p/go-libp2p v0.5.1-0.20191220171104-516fa8289e69
	github.com/libp2p/go-libp2p-circuit v0.1.4
	github.com/libp2p/go-libp2p-connmgr v0.2.1
	github.com/libp2p/go-libp2p-core v0.3.1-0.20191220170916-98dd5161fa2e
	github.com/libp2p/go-libp2p-kad-dht v0.4.2-0.20191220172057-b1a1cf3e255c
	github.com/libp2p/go-libp2p-peerstore v0.1.4
	github.com/libp2p/go-libp2p-record v0.1.2
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/multiformats/go-multiaddr v0.2.0
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/prometheus/client_golang v1.0.0
	go.opencensus.io v0.22.2
)

go 1.12
