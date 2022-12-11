module project

go 1.18

require (
	zhihong.com/config v0.0.0-00010101000000-000000000000
	zhihong.com/router v0.0.0-00010101000000-000000000000
)

require (
	github.com/googollee/go-engine.io v0.0.0-20180829091931-e2f255711dcb // indirect
	github.com/googollee/go-socket.io v0.0.0-20181214084611-0ad7206c347a // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/smartystreets/goconvey v1.7.2 // indirect
)

replace zhihong.com/router => ./router

replace zhihong.com/config => ./config
