# Manual do Big Kahuna: guia para a organização da Python Brasil

Bem vindas ao guia para organização da Python Brasil!

Este guia tem como objetivo auxiliar às comunidades desde seu interesse em candidatar-se como sede, passando pela organização da conferência, até sua finalização (o pós-evento). Este também é usado como suporte textual do programa de mentoria promovido pela Associação Python Brasil (APyB) para as equipes organizadoras do evento.

O manual está disponível online em [manual.pythonbrasil.org.br](https://manual.pythonbrasil.org.br/).

## Contribuindo para o projeto

### Tecnologias utilizadas
- Python
- [Sphinx](http://sphinx.pocoo.org)
- Myst-parser
- [Poetry](https://python-poetry.org/docs/)
  > Caso você utilize uma distribuição Linux, talvez você precise tratar um erro conhecido seguindo [essa orientação](https://github.com/python-poetry/poetry/issues/5241#issuecomment-1063513340).

### Instalação

1. Forke o [repositório original](https://github.com/pythonbrasil/manual/fork)
2. Clone o seu fork do repositório:
   ```
   git clone https://github.com/[sua_usuaria]/manual.git
   ```
3. Navegue até a pasta do projeto:
   ```
   cd manual
   ```
4. Instale as dependencias:
   ```
   poetry install
   ```
5. Gere a documentação:
   ```
   poetry run make live
   ```

### Visualize o manual
1. No seu navegador, abra o link http://localhost:8000.

### Atualização e Complementação de conteúdo
A cada nova Python Brasil este manual deve ser atualizado pela organização da PyBR com as informações referentes ao evento, seguindo as instruções do [Guia de Atualização do Manual](/CONTRIBUTING.md).
