module github.com/monaarchives/btcwallet

require (
	github.com/btcsuite/btcd v0.20.1-beta.0.20200513120220-b470eee47728
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/btcsuite/btcutil/psbt v1.0.3-0.20200826194809-5f93e33af2b0
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/dchest/blake256 v1.1.0 // indirect
	github.com/golang/protobuf v1.3.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/monaarchives/btcwallet/wallet/txauthor v1.0.0
	github.com/monaarchives/btcwallet/wallet/txrules v1.0.0
	github.com/monaarchives/btcwallet/walletdb v1.3.3
	github.com/monaarchives/btcwallet/wtxmgr v1.2.0
	github.com/monasuite/monad v0.22.3-beta.0.20201009204152-fdfc222c5098
	github.com/monasuite/neutrino v0.12.1-0.20201010095042-8eb571bc136e
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/grpc v1.18.0
)

replace github.com/monaarchives/btcwallet/walletdb => ./walletdb

replace github.com/monaarchives/btcwallet/wtxmgr => ./wtxmgr

replace github.com/monaarchives/btcwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/monaarchives/btcwallet/wallet/txrules => ./wallet/txrules

replace github.com/monaarchives/btcwallet/wallet/txsizes => ./wallet/txsizes

go 1.13
