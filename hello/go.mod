module github.com/korvinko/go-test-replace/hello

go 1.18

require (
	github.com/korvinko/go-test-replace/goodbye v0.0.0-20220503231402-201f722d836c
	rsc.io/quote/v4 v4.0.1
)

require (
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace (
	github.com/korvinko/go-test-replace/goodbye => ../goodbye_local
)
