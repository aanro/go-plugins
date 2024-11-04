package grpc

import (
	"errors"

	merrors "github.com/micro/go-micro/errors"
	"google.golang.org/grpc/status"
)

func microError(err error) error {
	// no error
	switch err {
	case nil:
		return nil
	}

	// micro error
	if v, ok := err.(*merrors.Error); ok {
		return v
	}

	// grpc error
	if s, ok := status.FromError(err); ok {
		return errors.New(s.Message())
	}

	// do nothing
	return err
}
