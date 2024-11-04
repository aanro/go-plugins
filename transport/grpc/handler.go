package grpc

import (
	"log"
	"runtime/debug"

	pb "github.com/aanro/go-plugins/transport/grpc/proto"
	"github.com/micro/go-micro/transport"
)

// microTransport satisfies the pb.TransportServer inteface
type microTransport struct {
	fn func(transport.Socket)
}

func (m *microTransport) Stream(ts pb.Transport_StreamServer) error {
	sock := &grpcTransportSocket{
		stream: ts,
	}

	defer func() {
		if r := recover(); r != nil {
			log.Print(r, string(debug.Stack()))
			sock.Close()
		}
	}()

	// execute socket func
	m.fn(sock)
	return nil
}
