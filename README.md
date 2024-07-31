# Executando o Conjunto de Testes
Para executar o conjunto de testes desta aplicação Rails, siga estes passos:

1. **Instalar Dependências:** Certifique-se de que todas as dependências estão instaladas. Se não estiverem, execute:
> $ bundle install

2. **Configuração do Banco de Dados:** Configure o banco de dados de teste executando as migrações e, se necessário, populando com dados:
> $ rails db:test:prepare

3. **Executar o RSpec:** Execute o seguinte comando para rodar o conjunto de testes RSpec:
> $ rspec

_Este comando executará todos os testes e fornecerá os resultados dos testes._

# Executando a Aplicação com Docker
Para executar a aplicação Rails usando Docker, siga estes passos:

1. **Construir a Imagem Docker:** Construa a imagem Docker para a aplicação Rails:
> $ docker-compose build

3. **Configuração do Banco de Dados:** Configure o banco de dados PostgreSQL executando as migrações:
> $ docker-compose run web rails db:create
> $ docker-compose run web rails db:migrate
   
4. **Iniciar a Aplicação:** Inicie o servidor Rails usando Docker:
> $ docker-compose up

_Este comando iniciará a aplicação Rails e a tornará disponível localmente em http://localhost:3000._

5. **Acessando a Aplicação:** Abra seu navegador da web e acesse http://localhost:3000 para acessar a aplicação.
