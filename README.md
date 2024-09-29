# The Great Request Robbery: An Empirical Study of Client-side Request Hijacking Vulnerabilities on the Web

Khodayari, Soheil, Barber, Thomas, and Pellegrino, Giancarlo. "The Great Request Robbery: An Empirical Study of Client-side Request Hijacking Vulnerabilities on the Web." IEEE Symposium on Security and Privacy, 2024. DOI: <a href="https://ieeexplore.ieee.org/document/10646795">10.1109/SP54263.2024.00098</a>

## 1. Fichamento de Conteúdo

O artigo "The Great Request Robbery" explora uma vulnerabilidade que vem crescendo conhecida como sequestro de requisições no lado do cliente, um problema que surge com a evolução das tecnologias de desenvolvimento web, como JavaScript. Tradicionalmente, ataques de falsificação de requisições ocorriam no lado do servidor, mas o estudo aborda como as falhas no lado do cliente agora permitem que atacantes manipulem requisições HTTP para seus próprios fins. Os autores introduzem a ferramenta Sheriff, que combina análise estática e dinâmica para detectar fluxos de dados vulneráveis a partir de entradas controladas por atacantes até APIs que enviam requisições.

Com a Sheriff, os pesquisadores analisaram os 10 mil sites mais populares, descobrindo que 9,6% deles possuem vulnerabilidades exploráveis. A pesquisa identificou 10 variantes de vulnerabilidades de sequestro de requisições, sete das quais eram inéditas, incluindo vulnerabilidades em notificações push e WebSockets. Através de 67 provas de conceito, os autores demonstraram o impacto dessas vulnerabilidades, que vão desde a execução de código arbitrário até o vazamento de informações. Embora contramedidas como Content Security Policy (CSP) e Cross-Origin Opener Policy (COOP) ofereçam alguma proteção, a pesquisa mostra que elas são insuficientes para mitigar todas as variantes de ataques. O artigo conclui que, além de políticas de segurança mais robustas, os desenvolvedores precisam implementar melhores práticas de validação de entrada para evitar esses problemas no código do lado do cliente.

## 2. Fichamento Bibliográfico
- **Sheriff**: Ferramenta desenvolvida para detectar fluxos de dados vulneráveis no código cliente.
- **Sequestro de Requisições no Cliente**: Nova categoria de ataques que explora falhas na validação de entrada no lado do cliente.
- **Vulnerabilidade**: 9,6% dos sites analisados apresentaram vulnerabilidades desse tipo.
- **Provas de Conceito**: 67 provas de conceito foram criadas para demonstrar a exploração das vulnerabilidades encontradas.
- **Contramedidas**: O estudo analisa a eficácia de medidas como CSP e COOP, destacando suas limitações.

## 3. Fichamento de Citações
- _"We conducted the first evaluation of client-side request hijacking vulnerabilities in the wild, covering the attack surface, the prevalence, and the impact of these vulnerabilities."_
- _"Our study shows that 9.6% of the top 10K websites are vulnerable to client-side request hijacking."_
- _"Sheriff uncovered 202K vulnerable data flows across 17.9K webpages, with 49 of these websites being manually confirmed as exploitable."_
