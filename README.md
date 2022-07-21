# api-cep-aws
# kubernetes-news

# Tópicos

* [Descrição do Projeto](#descrição-do-projeto)
* [Ferramentas utilizadas](#ferramentas-utilizadas)
* [Demonstração da Aplicação](#passo-a-passo-da-aplicação)

# Descrição do Projeto
 Provisionamento de uma máquina virtual na AWS para a aplicação de uma api CEP dos correios executada com Github Actions
 
# Ferramentas utilizadas
**AWS**

**Terraform**

**Packer** 

**Github Actions** 

**Ansible**  

# Passo-a-passo da aplicação

## 1º Passo
O Packer vai gerar nossa AMI na AWS e aciona o Ansible

## 2º Passo
Terraform é responsável por provisionar a máquina na AWS
## 3º Passo
Criação da pipeline no github para execução dos comandos anteriores
## 4º Passo
Executar a pipeline no Github Actions

