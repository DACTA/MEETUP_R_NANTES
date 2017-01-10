# Quatrième Meetup : Utilisation pratique de R au Ministère de la Justice : le package "data.table"

Les slides et le codes de ce meetup sont disponibles ici : [Github de Philippe Chataignon](https://github.com/philippechataignon/pres_datatable).

## Présentation de ce meetup :

Statisticien depuis 30 ans, **Philippe Chataignon** a occupé plusieurs postes à l'INSEE avant de rejoindre le ministère de la Justice et, tout récemment, le service des retraites de l'État. Utilisateur à titre professionnel de SAS, il a découvert le monde de Linux et du logiciel libre à la fin des années 90. Utilisateur convaincu de Python, Git, Postgresql, Philippe est passé à R dans le cadre professionnel grâce à RStudio, aux packages d'Hadley Wickam (*dplyr*, *tidyr*, *ggplot2*...) et à *data.table* de Matt Doyle.

Le quotidien du *scientifique des données* (data-scientist) en environnement administratif consiste bien souvent à exploiter des données, c'est-à-dire à les mettre en forme et à appliquer des traitements relativement simples : filtre, calcul de nouvelles variables, agrégations, jointure... Au ministère de la Justice comme ailleurs, les données sont de plus en plus volumineuses et rentrent dans une catégorie intermédiaire qu'on pourrait baptiser *mid-data* : plusieurs dizaines de millions de lignes, donc pas assez volumineuses pour justifier Hadoop et son écosystème (Spark, Pig...) mais assez pour essouffler les tableurs ou les bases de données classiques (Postgresql, Mysql) avec des temps de traitements trop longs pour l'exploration. R, avec ses traitements en mémoire, est particulièrement performant pour manipuler une telle volumétrie. Et le package *data.table*, qui offre une alternative au *data.frame* habituel de R, fournit une structure de données très efficace et une syntaxe très concise. En partant de données et de programme réels, la présentation montrera différentes utilisations concrètes du package *data.table*.

Lien : [Utilisation pratique de R au Ministère de la Justice : le package "data.table"](https://www.meetup.com/fr-FR/Meetup-R-Nantes/events/235568863/)

