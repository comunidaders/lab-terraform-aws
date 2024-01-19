# Laboratório AWS Cloud - Live de 1h

Este repositório contém os recursos e instruções para o laboratório AWS Cloud, focado em demonstrar a criação e gerenciamento de um ambiente AWS multi-contas com Kubernetes, S3, e práticas de IaC (Infrastructure as Code) utilizando Terraform.

## Visão Geral do Ambiente

O laboratório será dividido em três contas AWS:

- **Conta Cross**: Responsável por configurações nas demais contas (Dev, HML e PRD).
- **Conta Dev**: Ambiente de desenvolvimento.
- **Conta HML**: Ambiente de homologação.
- **Conta PRD**: Ambiente de produção.

### Componentes do Ambiente de Dev

- **Kubernetes (K8s)**: Implementado usando `k3d` com `ingress-nginx`.
- **CertManager**: Para gerenciamento de certificados.
- **Buckets S3**:
  - `public.comunidadetilabs.com.br`: Bucket público.
  - `report.comunidadetilabs.com.br`: Bucket privado.

### Gestão de Infraestrutura com Terraform

- O ambiente será provisionado usando Terraform, adotando práticas de reutilização de código.
- Ferramentas de validação como `terraform fmt`, `validate` e `tflint` serão utilizadas.
- A **Conta Cross** (denominada conta de tools) será utilizada para executar as configurações.
- O state do Terraform será mantido remotamente na conta de tools.

## Pré-requisitos

- Contas AWS configuradas conforme a descrição acima.
- Conhecimentos básicos em AWS, Kubernetes, Terraform e Git.
- Ferramentas instaladas: Terraform, k3d, AWS CLI.

## Configuração e Instruções de Uso

(As instruções detalhadas de configuração e uso serão adicionadas aqui)

## Contribuições e Suporte

Este é um projeto aberto para a comunidade. Contribuições, sugestões e feedbacks são bem-vindos. Para suporte durante a live, utilize a seção de comentários ou entre em contato através dos canais de comunicação do evento.

---

Este laboratório é uma iniciativa da Comunidade TI Labs para promover aprendizado e colaboração em tecnologias cloud.
