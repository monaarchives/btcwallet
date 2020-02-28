module github.com/monaarchives/btcwallet

require (
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/dchest/blake256 v1.1.0 // indirect
	github.com/golang/protobuf v1.3.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/monaarchives/btcwallet/wallet/txauthor v1.0.0
	github.com/monaarchives/btcwallet/wallet/txrules v1.0.0
	github.com/monaarchives/btcwallet/walletdb v1.2.0
	github.com/monaarchives/btcwallet/wtxmgr v1.0.0
	github.com/monasuite/monad v0.20.2-beta
	github.com/monasuite/neutrino v0.11.0
	golang.org/x/crypto v0.0.0-20190211182817-74369b46fc67
	golang.org/x/net v0.0.0-20190206173232-65e2d4e15006
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/grpc v1.18.0
)

replace github.com/monaarchives/btcwallet/walletdb => ./walletdb

replace github.com/monaarchives/btcwallet/wtxmgr => ./wtxmgr

replace github.com/monaarchives/btcwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/monaarchives/btcwallet/wallet/txrules => ./wallet/txrules

replace github.com/monaarchives/btcwallet/wallet/txsizes => ./wallet/txsizes

go 1.13
