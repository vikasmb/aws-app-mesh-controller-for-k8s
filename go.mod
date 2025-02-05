module github.com/aws/aws-app-mesh-controller-for-k8s

go 1.16

require (
	github.com/aws/aws-sdk-go v1.40.7
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/go-logr/logr v0.4.0
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.6
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.15.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.18.1
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac
	gomodules.xyz/jsonpatch/v2 v2.2.0
	gonum.org/v1/gonum v0.7.0
	gotest.tools v2.2.0+incompatible
	helm.sh/helm/v3 v3.6.1
	k8s.io/api v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/cli-runtime v0.21.2
	k8s.io/client-go v0.21.3
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/controller-runtime v0.9.6
)

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40
