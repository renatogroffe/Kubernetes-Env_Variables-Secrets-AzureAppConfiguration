kubectl create secret generic testegroffe-01 --from-literal=VlTesteAmbiente='Teste utilizando secret from-literal no Kubernetes' -n NOME_NAMESPACE

kubectl describe secret testegroffe-01 -n NOME_NAMESPACE