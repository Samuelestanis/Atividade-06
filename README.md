# Atividade-06
## Atividade com o objetivo de aprender como funciona o GIT e GITHUB

# Oque é o GIT:

O Git é um sistema de controle de versão distribuído, gratuito e de código aberto, utilizado para rastrear alterações em arquivos de computador, sendo a ferramenta padrão para o desenvolvimento de software. Ele permite gerenciar o histórico de um projeto, facilitando o trabalho colaborativo e a recuperação de versões anteriores

# Oque é GITHUB:

O GitHub é a maior plataforma online do mundo para hospedagem de código-fonte, gerenciamento de projetos e colaboração entre desenvolvedores. Baseado na nuvem e no sistema Git, ele permite salvar projetos, controlar versões de arquivos e colaborar com outras pessoas de qualquer lugar.

# 1. Principais Funções do Git

Controle de Versão:
Rastreia o histórico de alterações, permitindo voltar a estados anteriores do projeto.

Ramificação (Branching):
Permite criar linhas de desenvolvimento separadas (branchs) para trabalhar em novas funcionalidades sem afetar o código principal (main/master).

Fusão (Merging): 
Integra as alterações de diferentes ramos de volta ao código principal.

Trabalho Offline: 
A maioria das operações é local, não dependendo de conexão com a internet.


 ## Comandos Git Essenciais
 
 git init:Inicializa um novo repositório Git localmente.
 
 git clone <url>:Clona um repositório remoto para sua máquina.

 git status:Mostra o estado atual (arquivos modificados, preparados).

 git add <arquivo>:Adiciona arquivos à "staging area" (prepara para o commit).
 
 git commit -m "mensagem":Salva as alterações na história do repositório local.
 
 git branch :Lista, cria ou deleta branches.
 
 git checkout -b <nome>:Cria e muda para uma nova branch.
 
 git merge <branch>:Incorpora alterações da branch especificada na branch atual.

 git pull:Traz as novidades do repositório remoto.

 git push:Envia seus commits locais para o repositório remoto.
 
 

# 2. Principais Funções do GitHub

Hospedagem de Repositórios: 
Armazena seu código na nuvem (remoto).
Colaboração: 
Facilita o trabalho em equipe através de Pull Requests (PRs) e Code Review.
GitHub Actions: 
Automação de CI/CD (Integração e Entrega Contínuas).
GitHub Pages: 
Hospedagem gratuita de sites estáticos (HTML, CSS, JS).
Gerenciamento de Projetos: 
Ferramentas como Issues, Projects (Kanban) e Wiki.

# 3. Passo a Passo: Postar seu Projeto Online

## Passo 1: Preparação Local

Inicialize o Git (se ainda não fez):bashgit init
Adicione e comite os arquivos:bashgit add .
git commit -m "Meu primeiro commit: estrutura do projeto"

## Passo 2: Criar Repositório no GitHub

1. Faça login no GitHub.
2. Clique no botão "+" (canto superior direito) > New repository.
3. Dê um nome ao repositório e clique em Create repository.
4. Não inicialize com README, .gitignore ou licença (já que iniciamos localmente).

## Passo 3: Conectar e Enviar

1. Copie o link do repositório gerado (HTTPS ou SSH).
2. No terminal, vincule seu repositório local ao GitHub:bashgit remote add origin <LINK-DO-SEU-REPOSITORIO>
3. Renomeie a branch principal para main (boa prática):bashgit branch -M main
4. Envie o código:bashgit push -u origin main

# Recursos Adicionais
1 .gitignore: Crie um arquivo .gitignore para listar arquivos/pastas que não devem ser enviados (ex: node_modules, .env).

2 GitHub Pages: Vá em Settings > Pages no repositório para publicar sites estáticos diretamente da branch main.

