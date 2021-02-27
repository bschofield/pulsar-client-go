module github.com/apache/pulsar-client-go

go 1.13

require (
	github.com/AthenZ/athenz v1.10.7
	github.com/DataDog/zstd v1.4.8
	github.com/apache/pulsar-client-go/oauth2 v0.0.0-20210220083636-af91e9ca0ee2
	github.com/beefsack/go-rate v0.0.0-20200827232406-6cde80facd47
	github.com/bmizerany/perks v0.0.0-20141205001514-d9a9656a3a4b
	github.com/danieljoos/wincred v1.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dvsekhvalnov/jose2go v1.5.0 // indirect
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.4.3
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/uuid v1.1.2
	github.com/keybase/go-keychain v0.0.0-20201121013009-976c83ec27a6 // indirect
	github.com/klauspost/compress v1.11.8
	github.com/linkedin/goavro/v2 v2.10.0
	github.com/magefile/mage v1.11.0 // indirect
	github.com/pierrec/lz4 v2.6.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/common v0.18.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/sirupsen/logrus v1.8.0
	github.com/spaolacci/murmur3 v1.1.0
	github.com/spf13/cobra v1.1.3
	github.com/stretchr/testify v1.5.1
	go.uber.org/atomic v1.7.0
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83 // indirect
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110 // indirect
	golang.org/x/oauth2 v0.0.0-20210220000619-9bb904979d93 // indirect
	golang.org/x/sys v0.0.0-20210227040730-b0d1d43c014d // indirect
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d // indirect
	google.golang.org/appengine v1.6.7 // indirect
)

replace github.com/apache/pulsar-client-go/oauth2 => ./oauth2
