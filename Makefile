gen-cal:
	protoc --go_out=plugins=grpc:. pb/kiot-manager.proto
run-server:
	go run server/server.go