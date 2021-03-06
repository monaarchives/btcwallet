module github.com/monaarchives/btcwallet/wallet/txauthor

go 1.12

require (
	github.com/btcsuite/btcd v0.0.0-20190824003749-130ea5bddde3
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/monaarchives/btcwallet/wallet/txrules v1.0.0
	github.com/monaarchives/btcwallet/wallet/txsizes v1.0.0
)

replace github.com/monaarchives/btcwallet/wallet/txrules => ../txrules

replace github.com/monaarchives/btcwallet/wallet/txsizes => ../txsizes
