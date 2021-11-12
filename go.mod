module github.com/datawire/apro-example-plugin

go 1.17

require (
	github.com/google/btree v1.0.1 // indirect
	github.com/hashicorp/consul/api v1.3.0
	github.com/hashicorp/go-msgpack v0.5.4 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/miekg/dns v1.1.35 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110 // indirect
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
)

// We need inherit these from github.com/datawire/ambassador.git's go.mod
replace (
	k8s.io/api v0.0.0 => k8s.io/api v0.20.2
	k8s.io/apiextensions-apiserver v0.0.0 => k8s.io/apiextensions-apiserver v0.20.2
	k8s.io/apimachinery v0.0.0 => k8s.io/apimachinery v0.20.2
	k8s.io/apiserver v0.0.0 => k8s.io/apiserver v0.20.2
	k8s.io/cli-runtime v0.0.0 => k8s.io/cli-runtime v0.20.2
	k8s.io/client-go v0.0.0 => k8s.io/client-go v0.20.2
	k8s.io/cloud-provider v0.0.0 => k8s.io/cloud-provider v0.20.2
	k8s.io/cluster-bootstrap v0.0.0 => k8s.io/cluster-bootstrap v0.20.2
	k8s.io/code-generator v0.0.0 => k8s.io/code-generator v0.20.2
	k8s.io/component-base v0.0.0 => k8s.io/component-base v0.20.2
	k8s.io/component-helpers v0.0.0 => k8s.io/component-helpers v0.20.2
	k8s.io/controller-manager v0.0.0 => k8s.io/controller-manager v0.20.2
	k8s.io/cri-api v0.0.0 => k8s.io/cri-api v0.20.2
	k8s.io/csi-translation-lib v0.0.0 => k8s.io/csi-translation-lib v0.20.2
	k8s.io/kube-aggregator v0.0.0 => k8s.io/kube-aggregator v0.20.2
	k8s.io/kube-controller-manager v0.0.0 => k8s.io/kube-controller-manager v0.20.2
	k8s.io/kube-proxy v0.0.0 => k8s.io/kube-proxy v0.20.2
	k8s.io/kube-scheduler v0.0.0 => k8s.io/kube-scheduler v0.20.2
	k8s.io/kubectl v0.0.0 => k8s.io/kubectl v0.20.2
	k8s.io/kubelet v0.0.0 => k8s.io/kubelet v0.20.2
	k8s.io/legacy-cloud-providers v0.0.0 => k8s.io/legacy-cloud-providers v0.20.2
	k8s.io/metrics v0.0.0 => k8s.io/metrics v0.20.2
	k8s.io/mount-utils v0.0.0 => k8s.io/mount-utils v0.20.2
	k8s.io/sample-apiserver v0.0.0 => k8s.io/sample-apiserver v0.20.2
)
