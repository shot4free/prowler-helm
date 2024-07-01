NAMESPACE := prowler

dependency:
	helm dependency update .

validate:
	helm lint .
	helm template test . -n ${NAMESPACE} --debug -f values.yaml > rendered.yaml

doc:
	helm-docs
