module github.com/vitech-team/sdlcctl

go 1.15

require (
	github.com/jenkins-x/jx-api/v4 v4.0.25
	github.com/jenkins-x/jx-gitops v0.2.29
	github.com/jenkins-x/jx-helpers v1.0.88
	github.com/olekukonko/tablewriter v0.0.2
	github.com/roboll/helmfile v0.138.4
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.1.1
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.20.5 // indirect
	k8s.io/apimachinery v0.20.5
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	sigs.k8s.io/controller-runtime v0.8.0
)

replace (
	k8s.io/api => k8s.io/api v0.20.5
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.5
	k8s.io/client-go => k8s.io/client-go v0.20.5
)
