# Guia de Atualização do Manual

Este guia orienta sobre a inserção de novos conteúdos no Manual da Big Kahuna do ponto de vista de padronização de dados e informações, bem como da formatação utilizada para o conteúdo.

**Sumário**

## Inserindo dados da Python Brasil
Para inserir os dados do evento que você acaba de realizar, você deve criar um arquivo dentro da pasta `docs/historia` com as seguintes características:

- Formato: Markdown;
- Título: `pythonbrasil[número da edição]`
- Conteúdo:

```
# Python Brasil [ANO DE REALIZAÇÃO DO EVENTO]

[Em construção ...]
```

Em seguida, registre a nova página nos dois lugares onde a navegação é montada:

1. No `mkdocs.yml` (raiz do repositório), dentro da seção `História da Python Brasil` do `nav`:

   ```yaml
   - Python Brasil [ANO]: historia/pythonbrasil[número da edição].md
   ```

2. Na lista em `docs/historia/index.md`, mantendo a ordem cronológica:

   ```markdown
   * [Python Brasil [ANO]](pythonbrasil[número da edição].md)
   ```

## Trechos reutilizáveis de orientações

Dicas que se aplicam a mais de uma escala de evento ficam centralizadas em
`docs/orientacoes-gerais.md` (arquivo não publicado no site). Para adicionar ou
alterar uma dica geral, edite a seção correspondente nesse arquivo; as páginas
`orientacoes.md` dos eventos regionais e da Python Brasil incluem os trechos
via snippets e são atualizadas automaticamente. Veja as instruções no próprio
arquivo central.
