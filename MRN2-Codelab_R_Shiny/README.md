# Deuxi�me Meetup : Codelab R Shiny

*Pour ce second meetup, je vous propose un codelab d�di� au package R "Shiny".*

*L'id�e est que vous veniez avec votre ordinateur et qu'on voit ensemble comment coder une application "shiny" permettant de se connecter � Twitter et d'analyser les tweets recueillis en direct.*

Lien : [Codelab R Shiny](http://www.meetup.com/fr-FR/Meetup-R-Nantes/events/234640824/)


## Pr�-requis pour ce codelab : 

* Installation d'une version r�cente de R (� t�l�charger [ici](https://cran.r-project.org/))
* Installation de RStudio (� t�l�charger [ici](https://www.rstudio.com/products/rstudio/download/))
* Installation des packages R suivants :
	* shiny
	* twitteR
	* tidyr
	* datatable
	* rAmCharts
	* tm
	* wordcloud

NB : Pour installer un package R, on peut le faire soit en clic-bouton dans RStudio ("Tools > Install Packages"), soit avec la commande suivante :

	install.packages("nom_du_package", dependencies = TRUE)
	
* Avoir ou se cr�er un compte [Twitter](https://twitter.com/) et le configurer pour avoir acc�s � l'API :
	* Se connecter au lien suivant [https://apps.twitter.com](https://apps.twitter.com) avec ses identifiants Twitter
	* Cliquer sur le bouton "Create New App"
	* Remplir les champs "Name" (unique), "Description" (min. 10 caract�res) et "Website"
	* Cocher la case pour valider le "Twitter Developer Agreement" et cliquer sur "Create your Twitter Application"
	* Cliquer alors sur "Keys and Access Tokens" et r�cup�rer les �l�ments suivants : *Consumer Key*, *Consumer Secret*, *Access Token*, *Access Token Secret*.
