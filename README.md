# Flask Application

Este é um projeto básico de aplicação web usando Flask.

## Requisitos

- Python 3.8+
- Docker (opcional, para execução em contêiner)

## Instalação

### Sem Docker

1. Clone o repositório:
    ```sh
    git clone <URL_DO_REPOSITORIO>
    cd <NOME_DO_REPOSITORIO>
    ```

2. Crie um ambiente virtual e ative-o:
    ```sh
    python -m venv venv
    source venv/bin/activate 
    ```

3. Instale as dependências:
    ```sh
    pip install -r src/requirements.txt
    pip install -r src/dev-requirements.txt
    ```

4. Execute a aplicação:
    ```sh
    python src/app.py
    ```

### Com Docker

1. Clone o repositório:
    ```sh
    git clone https://github.com/Guilhermefariah/REST_Python.git
    ```

2. Construa e inicie os contêineres:
    ```sh
    docker-compose up --build
    ```

## Uso

A aplicação estará disponível em `http://localhost:8000`. A página inicial exibirá um currículo fictício com uma lista de habilidades.

## Estrutura dos Arquivos

- [app.py](http://_vscodecontentref_/7): Arquivo principal da aplicação Flask.
- [index.html](http://_vscodecontentref_/8): Template HTML para a página inicial.
- [static](http://_vscodecontentref_/9): Diretório para arquivos estáticos (imagens, CSS, etc).
- [requirements.txt](http://_vscodecontentref_/10): Dependências de produção.
- [dev-requirements.txt](http://_vscodecontentref_/11): Dependências de desenvolvimento.
- [Dockerfile](http://_vscodecontentref_/12): Definição do contêiner Docker.
- [docker-compose.yml](http://_vscodecontentref_/13): Configuração do Docker Compose.

## Contribuição

1. Faça um fork do projeto.
2. Crie uma branch para sua feature (`git checkout -b feature/nova-feature`).
3. Commit suas mudanças (`git commit -am 'Adiciona nova feature'`).
4. Faça o push para a branch (`git push origin feature/nova-feature`).
5. Abra um Pull Request.

## Licença

Este projeto está licenciado sob a Licença MIT. Veja o arquivo LICENSE para mais detalhes.