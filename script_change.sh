#!/bin/bash

# Diretório do repositório
repo_dir="/c/faquecedores/faquecedores"

# Substituir o número de telefone em todos os arquivos HTML
find "$repo_dir" -type f -name "*.html" -exec sed -i 's/(11) 2892-5238/(011) 94821-4262/g' {} +

# Mensagem de confirmação
echo "Substituição concluída."
