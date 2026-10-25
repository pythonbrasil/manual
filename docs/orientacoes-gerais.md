# Orientações Gerais — arquivo central de trechos reutilizáveis

!!! warning "Este arquivo não é publicado no site"
    Ele centraliza dicas que se aplicam a mais de uma escala de evento
    (configurado em `exclude_docs` no `mkdocs.yml`). Cada guia de escala inclui
    apenas os trechos relevantes usando
    [section snippets](https://facelessuser.github.io/pymdown-extensions/extensions/snippets/#section-snippets).

**Como usar:** no `orientacoes.md` de cada escala, inclua uma seção com:

```
--8<-- "orientacoes-gerais.md:nome-da-secao"
```

As seções disponíveis estão listadas no sumário abaixo. Para criar uma nova
seção, delimite o conteúdo com os marcadores `--8<-- [start:nome]` e
`--8<-- [end:nome]` (dentro de comentários HTML, como nas demais seções).

## Sumário de seções

| Seção | Conteúdo |
| --- | --- |
| `primeiros-passos` | Primeiros passos para iniciar o evento |
| `local-evento` | Escolha do local do evento principal |
| `tutoriais` | Organização de tutoriais |
| `sprints` | Organização de sprints |
| `preparando-local` | Preparação do local (sinalização, neurodivergência) |
| `site` | Site do evento |
| `credenciamento` | Credenciamento |
| `coffee-break` | Coffee break |
| `caipyra` | Dica específica do Caipyra |
| `kit-participante` | Kit do participante (camisetas, crachás) |
| `participacao-apyb` | Participação da APyB no evento |
| `espaco-kids` | Espaço Infantil/Espaço Kids |
| `ingresso-organizacao` | Organizadores, palestrantes e ministrantes pagam ingresso? |
| `cdc` | Código de Conduta (CDC) |
| `programas-apoio` | Programas de apoio de custo e ingressos cortesia |

<!-- --8<-- [start:primeiros-passos] -->
## Primeiros Passos para Iniciar o Evento

- Definir a equipe organizadora
- Solicitar apoio da APyB preenchendo o [formulário](https://apyb.python.org.br/associados/guias/como-organizar-eventos/#como-funciona)
- Definir a data (preferencialmente em fim de semana com emenda de feriado, para facilitar o translado dos participantes)
- Escolher o local do evento principal (palestras)
    - Obs: os locais para tutoriais e sprints não precisam ser necessariamente o mesmo das palestras e podem ser vistos depois
- Criar Plano de Patrocínio, também chamado de Media Kit
- Divulgar o Plano de Patrocínio para empresas com potencial de patrocínio
- Reuniões periódicas (online ou presencialmente). Sugestão de periodicidade:
    - Faltando 12 a 8 meses: mensalmente
    - Faltando 7 a 4 meses: quinzenalmente
    - Faltando 3 meses até o evento: semanalmente
<!-- --8<-- [end:primeiros-passos] -->

<!-- --8<-- [start:local-evento] -->
### Local do Evento

- Palestras
    - Se o local for pago (hotel, centro de conferências), verificar se há venda casada, pois alguns locais não deixam utilizar fornecedores externos
    - Normalmente há pelo menos 2 trilhas de palestras, então procure locais que comporte isso
    - Prezar por locais com accessibilidade (rampas e/ou elevadores)
    - Caso haja a necessidade do [Espaço Infantil/Espaço Kids](#espaco-infantilespaco-kids), pensar onde ele será feito
    - Separar um espaço para as mesas das comunidades, onde o fluxo de pessoas e o barulho não atrapalhe as palestras
- Tutoriais
    - Não precisa ser no mesmo local das palestras, podendo ser feito em uma universidade ou outro local com estrutura similar
    - Preferência para laboratórios de computadores, para os participantes que não possuem notebooks possam participar
- Sprints
    - Local pode ser mais informal (escritório de um patrocinador, cafeterias, etc) e menor, pois não há tanta participação quanto nos outros dias
    - Priorizar internet disponível e tomadas para os participantes

<!-- --8<-- [end:local-evento] -->

<!-- --8<-- [start:tutoriais] -->
### Tutoriais

- Um tutorial é um curso ou atividade prática realizada durante o evento, com o objetivo de ensinar um tema de forma mais aprofundada. Pode ter duração de uma manhã, uma tarde ou até um dia inteiro, dependendo do conteúdo.
- Relação com Python: os cursos devem abordar Python ou temas relacionados ao seu uso, como programação, dados, inteligência artificial, automação, web, entre outros.
- Formato prático: é interessante que os participantes possam acompanhar exemplos e desenvolver atividades durante o tutorial.
- Duração: o conteúdo pode ser planejado para uma manhã ou para um dia inteiro, conforme a complexidade do tema.
- Curso introdutório: é importante considerar pelo menos um tutorial de Introdução ao Python, voltado para pessoas que nunca programaram ou estão tendo seu primeiro contato com a linguagem.
    - Abertura para iniciantes: um curso introdutório pode ser uma porta de entrada para novas pessoas conhecerem o evento e descobrirem a comunidade Python.
- Diversidade de níveis: sempre que possível, ofereça tutoriais para diferentes níveis de conhecimento, permitindo que tanto iniciantes quanto pessoas mais experientes encontrem atividades adequadas.
- Conhecimento prévio: informe claramente na divulgação se o tutorial exige conhecimentos anteriores ou algum software instalado.
- Aproximação com a comunidade: além de ensinar um conteúdo, o tutorial pode ser uma oportunidade para os participantes conhecerem outras pessoas, projetos e atividades da comunidade.
- Quantidade de pessoas: com a definição do espaço, veja quantas pessoas comporta e quantas pessoas a pessoa ministrante sente-se confortável em ter no tutorial
- Local do Tutorial: Pode ser em local diferente do evento principal, já que a estrutura requer um outro formato: carteiras/mesas para apoiar notebook e tomadas, projetor, mesa e cadeira para o ministrante e internet
<!-- --8<-- [end:tutoriais] -->

<!-- --8<-- [start:sprints] -->
### Sprints

- Uma Sprint é uma atividade prática em que participantes se reúnem para contribuir com projetos de código aberto (Open Source). Normalmente acontece durante um dia e é uma oportunidade para aprender, colaborar e contribuir com projetos reais.
- Projetos Open Source: selecione projetos relacionados a Python que estejam abertos a novas contribuições.
    - Contribuições variadas: as atividades podem incluir código, documentação, testes, correção de bugs, tradução e outras formas de contribuição.
    - Orientação: tenha pessoas familiarizadas com os projetos para ajudar os participantes a configurar o ambiente e encontrar tarefas adequadas.
    - Preparação prévia: sempre que possível, disponibilize instruções antes do evento sobre instalação das ferramentas, criação de contas e configuração do ambiente.
- Espaço:
    - Pode ser em qualquer espaço com mesas, cadeiras e internet sem fio. Ar condicionado é sempre bem-vindo. Café também. Algo para petiscar, idem.
    - Pode ser feito em alguma cafeteria, com negociação prévia com a pessoa proprietária.
    - Ambiente colaborativo: organize as mesas e espaços de forma que os participantes possam conversar, tirar dúvidas e trabalhar em conjunto.
- Acolhimento de iniciantes: é interessante escolher projetos que aceitem contribuições de pessoas com diferentes níveis de experiência.
    - Primeira contribuição: para iniciantes, uma Sprint pode ser uma ótima oportunidade para fazer sua primeira contribuição para um projeto Open Source.
- Contato com a comunidade: além da contribuição técnica, a atividade aproxima os participantes de desenvolvedores e mantenedores de projetos da comunidade Python.
<!-- --8<-- [end:sprints] -->

<!-- --8<-- [start:preparando-local] -->
### Preparando o local do evento

- Tenha placas para indicar o nome de cada sala/auditório, isso facilita para os participantes se localizarem
- Dependendo do local, também é interessante colocar setas pelo caminho indicando onde é o evento
- Caso alguém da organização se disponibilize a levar, ter uma impressora à disposição ajuda a criar cartazes que sejam necessários de última hora
- Orientações voltada às pessoas com neurodivergência:
    - Pessoas neurodivergentes são aquelas que apresentam formas de funcionamento neurológico diferentes do padrão considerado típico, como pessoas autistas, com TDAH, dislexia, entre outras. Algumas podem ter maior sensibilidade a sons, luzes, cheiros, movimentação ou excesso de estímulos. Para tornar o espaço mais confortável e acessível:
        - Sala de descompressão: se possível, disponibilize um espaço tranquilo, com pouca luz e pouco ruído, para quem precisar se afastar dos estímulos.
        - Controle de ruídos: evite aparelhos sonoros em volume muito alto e, quando possível, avise previamente sobre momentos de música, microfone ou outros sons intensos.
        - Iluminação: prefira iluminação confortável e evite luzes piscantes ou efeitos estroboscópicos.
        - Informações claras: disponibilize antecipadamente informações sobre o local, programação, duração das atividades e possíveis estímulos sensoriais.
        - Flexibilidade: permita que a pessoa se retire temporariamente da atividade, use fones abafadores ou escolha um local mais tranquilo sem constrangimento.
        - Equipe preparada: oriente os organizadores e voluntários para que saibam acolher diferentes necessidades e evitem julgamentos sobre comportamentos individuais.
        - Respeito às diferenças: nem toda pessoa neurodivergente terá as mesmas necessidades. Sempre que possível, pergunte à pessoa como tornar sua participação mais confortável.
<!-- --8<-- [end:preparando-local] -->

<!-- --8<-- [start:site] -->
### Site

- Utilize os widgets do Pretalx para embutir a programação no site, assim caso haja modificações na grade não é necessário alterar em dois locais separados
- O site será acessado majoritariamente pelo celular durante o evento, ter um layout responsivo é indispensável
<!-- --8<-- [end:site] -->

<!-- --8<-- [start:credenciamento] -->
### Credenciamento

- O pico de participantes costuma ser no primeiro dia do evento principal. Evite filas se preparando com antecedência:
    - Tenha diversos computadores com acesso ao sistema de ingressos e tenha voluntários em quantidade suficiente para operá-los
    - Os kits dos participantes devem ser organizados com antecedência, para evitar atrasos na abertura do evento
<!-- --8<-- [end:credenciamento] -->

<!-- --8<-- [start:coffee-break] -->
### Coffee-break

- Café: tenha sempre e em grandes quantidades
- Recomenda-se que sejam feitas postagens nas redes sociais do evento incentivando cada participante a levar uma caneca própria para evitar o uso de descartáveis
- Perguntar no formulário de inscrição se os participantes têm restrições alimentares
- Sempre tenha itens veganos: salgados e doces
- Se possível, tenha itens diet para diabéticos
- Salgados fritos funcionam melhor à tarde
- Salgados assados funcionam em qualquer horário
- Pão de queijo costuma ter boa saída e ótimo custo benefício
- Bolos não costumam ter boa saída
- Docinhos como brigadeiro e beijinho costumam ter melhor aceitação
- Caso precise de refrigeração, veja se o local possui e fornece ou se precisará levar bolsas térmicas/gelos
- Planilha de estimativa
    - Crie uma planilha modularizada, com os possíveis itens a serem comprados e em cada dia, especificando o fornecedor, o valor de cada item, a quantidade estimada que cada participante consome, atrelando a uma quantidade estimada de participantes total por dia.
    - Varie o tipo dos salgados e doces por período e dia, se possível, para não ficar repetitivo e enjoativo
    - A quantidade de pessoas veganas pode ser estimada por uma porcentagem do total de participantes no dia, entre 10 e 15% é uma estimativa que funciona bem pelo histórico
        - Pessoas com alergias e restrições alimentares também costumam se beneficiar dos itens veganos, por isso esta porcentagem acima
<!-- --8<-- [end:coffee-break] -->

<!-- --8<-- [start:caipyra] -->
- Se for o Caipyra, é altamente recomendado que se tenha paçoquinha e quentão, pois está na divulgação do evento
<!-- --8<-- [end:caipyra] -->

<!-- --8<-- [start:kit-participante] -->
### Kit do participante

- Camisetas
    - É interessante utilizar uma cor para os participantes, outra cor que dê destaque para a organização e uma distinta para a equipe de resposta do CDC. Sugere-se usar cor branca no silk das camisetas para que seja criada uma única tela de silkagem, mudando apenas a cor da camiseta
    - Colocar o logo dos patrocinadores na camiseta é uma contrapartida complexa, dado que nem sempre os contratos de patrocínio são fechados antes da confecção das camisetas, patrocinadores atrasam o envio da logo vetorizada, e outros imprevistos podem acontecer
- Crachás
    - Para otimizar o fluxo no credenciamento, sugere-se que os crachás possuam um campo em branco para que **cada participante** escreva seu nome e pronome, além de deixar a cargo dos participantes a inserção do barbante ou o que for segurar o crachá no pescoço
    - Caso a verba permita, tenha adesivos para colar nos crachás para indicar:
        - Pronomes, por exemplo:
            - Ela/Dela
            - Elu/Delu
            - Ile/Dile
            - Ele/Dele
        - O quanto a pessoa está apta para conversas, por exemplo:
            - Pode chegar!
            - Prefiro ficar na minha
            - Prefiro tomar a iniciativa
            - ...
        - Palestrante
        - Primeiro evento
- Caso o kit tenham muitos itens (caneca, adesivos, material de divulgação de empresas, etc), pode ser útil ter uma sacola. As de TNT costumam ser mais em conta que as ecobags de tecido, porém são menos duráveis
<!-- --8<-- [end:kit-participante] -->

<!-- --8<-- [start:participacao-apyb] -->
### Participação da APyB

- Ter um stand (ou mesa) para a APyB divulgar a associação e conseguir novos associados
- Nos slides da organização do evento, salientar a importância da APyB para realizar os eventos da comunidade Python e incentivar as pessoas a se associarem
- Reservar 5min em horário nobre (antes do primeiro Keynote ou durante a abertura) para a APyB se apresentar
<!-- --8<-- [end:participacao-apyb] -->

<!-- --8<-- [start:espaco-kids] -->
### Espaço Infantil/Espaço Kids

- Se houver verba, veja a necessidade de um espaço infantil para os pais poderem participar do evento tranquilamente, com uma equipe treinada para oferecer recreação para as crianças. Este espaço infantil deve oferecer atividades seguras, variadas e adequadas a diferentes idades, incentivando a criatividade, a interação e a autonomia das crianças. Exemplo de atividades:
    - Jogos colaborativos: disponibilize brincadeiras em grupo que estimulem cooperação, como jogos de tabuleiro, quebra-cabeças e desafios coletivos.
    - Atividades artísticas: ofereça materiais para desenho, pintura, colagem e criação de trabalhos manuais.
    - Brinquedos variados: disponibilize brinquedos de montar, blocos, jogos de encaixe e outros que estimulem a criatividade.
    - Espaço para leitura: se possível, tenha livros infantis e um cantinho confortável para leitura e contação de histórias.
    - Brincadeiras livres: reserve um espaço onde as crianças possam brincar livremente, respeitando seus próprios interesses.
    - Atividades com movimento: inclua brincadeiras que envolvam movimento corporal, desde que o espaço seja adequado e seguro.
    - Materiais adequados: utilize materiais atóxicos, seguros e apropriados para a faixa etária.
- Organização do espaço: mantenha os materiais identificados e de fácil acesso, com áreas bem delimitadas para diferentes atividades.
- Monitores: tenha adultos responsáveis pela supervisão e orientação das atividades, sem interferir excessivamente na brincadeira.
- Inclusão: procure oferecer atividades com diferentes níveis de dificuldade, permitindo que crianças com diferentes habilidades possam participar.
- Segurança: mantenha objetos pequenos, materiais cortantes e outros itens potencialmente perigosos fora do alcance das crianças menores.
<!-- --8<-- [end:espaco-kids] -->

<!-- --8<-- [start:ingresso-organizacao] -->
### Ingressos para organização/palestrantes

Quem paga ingresso é uma decisão que deve ser tomada pela organização. Dessa forma, todo ano é discutido esse tema para cada um desses grupos.

Levem em consideração os seguintes pontos:

 * Definam se organização paga ingresso e principalmente quem será considerado "organização". Uma opção é considerar que todas as pessoas que forem trabalhar no evento presencial não poderão aproveitá-lo, pois estarão ocupadas com as responsabilidades de org, então seria bom não pagarem.
 * Definam isso para palestrantes e ministrantes de tutoriais ANTES de abrir o Call For Papers para já deixar explicito na submissão.
 * Dependendo da situação econômica da região, do país e da verba do evento, essa questão pode ser reconsiderada. 
<!-- --8<-- [end:ingresso-organizacao] -->

<!-- --8<-- [start:cdc] -->
###  Código de conduta (CDC)

O Comitê de Código de Conduta é organizado e montado com ajuda da organização, mas é totalmente independente tendo poder até em cima da organização durante a realização do evento. 

O CDC só cobre as atividades oficiais do eventos (tutoriais, palestras e sprints). Os eventos extraoficiais (Algorave, PyBar, Pós-Evento) podem causar situações para os próximos dias, mas o CDC não atua fora do evento (possíveis situações devem ser tratadas no evento). 

A comunidade se posiciona sempre e ajuda em outras situações, mas a organização do evento não pode se comprometer com isso.

> Importante destacar que é imprescindível, que toda a organização e comitê estejam a par do conteúdo do [Código de Conduta](https://python.org.br/cdc/).
<!-- --8<-- [end:cdc] -->

<!-- --8<-- [start:programas-apoio] -->
### Programas de apoio de custo e ingressos cortesia para grupos sub-representados

Esse tipo de programa é sempre bem vindo, mas a organização deve sempre olhar para o financeiro e a viabilização do evento. 

A organização estando definida e organizada, pode-se ir atrás desses grupos e viabilizar a vinda deles através de iniciativas dos próprios grupos com o apoio da organização (apoiar na divulgação, alcance e suporte para viabilizar a parceria).

A organização não deve se comprometer com a criação desses programas, pois é uma atividade da comunidade. A organização sempre é, e provavelmente sempre vai ser, sobrecarregada com outras atividades.
<!-- --8<-- [end:programas-apoio] -->
