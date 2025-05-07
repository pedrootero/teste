Instruções:
Salve o conteúdo acima em um arquivo, por exemplo: verificar_arquivos_vazios.sh

Torne-o executável:

chmod +x verificar_arquivos_vazios.sh
chmod 777 verificar_arquivos_vazios.sh

Execute como root ou com sudo, caso vá buscar a partir de /:

sudo ./verificar_arquivos_vazios.sh

Observações:
O script ignora mensagens de erro (como diretórios sem permissão) redirecionando a saída de erro com 2>/dev/null.

Os arquivos encontrados são listados na tela e também salvos em /tmp/arquivos_vazios.log.
