package utp

import (
	"errors"
	"log"
	"time"

	"github.com/micro/go-micro/transport"
)

func (u *utpClient) Send(m *transport.Message) error {
	// set timeout if its greater than 0
	if u.timeout > time.Duration(0) {
		u.conn.SetDeadline(time.Now().Add(u.timeout))
	}
	if err := u.enc.Encode(m); err != nil {
		return err
	}
	return u.encBuf.Flush()
}

func (u *utpClient) Recv(m *transport.Message) error {
	// set timeout if its greater than 0
	if u.timeout > time.Duration(0) {
		u.conn.SetDeadline(time.Now().Add(u.timeout))
	}
	return u.dec.Decode(&m)
}

func (u *utpClient) Close() error {
	err1 := u.conn.Close()
	if err1 != nil {
		log.Println("fail to close utp connection:", err1)
	}
	err2 := u.socket.Close()
	if err2 != nil {
		log.Println("fail to close utp socket:", err2)
	}
	if err1 != nil || err2 != nil {
		return errors.New("fail to close utp client")
	}
	return nil
}
