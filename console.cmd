ceni-app
    |__.firebase
        |__.firebaserc
    |__.github
        |__.gitignore
        |__git.json
    |__client
        |__html
        |__css
        |__js
        |__img
        |__doc
    |__font
    |__public
            |__index.html
            |__style.css
            |__main.js
    |__server
        |server.json
    .firebaserc
    .gitignore
    console.cmd
    firebase.json
    firestore.indexes.json
    firestore.rules
    index.html
    package.json


Grace a cette architecture de mon projet voici ce que vous allez m'aidez avec:
code pour cree une page monopage qui sera dans (index.html) et elle commencera par une page de preaload professionnel et sur le precharchement il y'aura une forme qui sera cree grace aux css qui faira du load spin qui aura que trois couleur (donc au debut elle commence par un quart de tour en bleu, une autre car de tour en rouge et l'autre en jaune) et au milieu de ce load q'une image qui ne vas subir les effet spin sera aux milieu et aura un border radius de 50% et en bas de ces box qui a le load spin et image qu'un texte qui sera en action load key flash light, d'ou une fois que le loading est terminer que cette page dispare avec un effet fluid et doux en easy out et affiche le contenu de l'authentification qui viendrons ou apparaitra en douceure et slow  et affichera ces element ci:
un box styler professionnelement et detient une mentionne "s'inscrire" et ce champs sont des input(nom 'text', poste-nom 'text', matricule 'number', email 'mail', mot de passe 'password', repete le mot de passe 'password', se souvenir de moi 'checkbox') et une autre bouton styler qui demande de se connecter avec google et un bouton pour 'Submit' (Submit aura comme fonction de stocker les element saisie dans le fichier json "authentification.json" et renvoie sur le page home "home.html" si toute les champs on ete completer) et vers le bas un text de proposition qui demande 'si vous avez un compte veuillez vous "connecter" ' et de qu'il clique sur connecter que le contenu du box puisse disparaitre avec une animation slow slide left et affiche un titre "se connecter" et le contenu de "connecter" qui n'aura que des champs input (nom 'text', matricule 'number', mot de passe'password') et un bouton pour se connecter avec google et un autre pour se connecter (celui ci recupera les donnez qui sont stocker dans le fichier json "authentification.json" et valide en revoyant vers la page "home.html" si le contenu saisie sont correct et s'il sont fausse qu'un pop up styler avec une belle animation et bon design et border solid de 1px en couleur rouge claire et le texte de ce pop seront en noir et rouge claire pour lui dire que 'ces informations saisie sont erronee veuillez reeseyez encore' et s'il touche soit sur le partie externe du popup soit dans le pop up quelle dispare) et un bouton pour de proposition pour lui dire 'si vous n'avez pas de compte veuillez en cree' en cliquant sur le texte "s'inscrire" pour faire une reapparution des contenu du box "connecter" et faire disparaitrele contenu de "s'inscrire" avec un effet slide slow right et que la page soit en responsive.
NB: sur l'emplecement des fichier a utiliser qui sont dans le dossier principale "ceni-app" elle seront mise selon le modele ci comme sur notre architecture
        index.html (page principale)
        index.css  (dossier 'client' et dans le sous dossier 'css')
        index.js   (dossier 'client' et dans le sous dossier 'js)

        Apres redirection vers "home.html" elle sera dans dossier 'client' et sous dossier 'html'

        les images ces dans le dossier 'client' et dans le sous dossier 'img'
         
        le contenu du json seront dans le dossier 'server' et dans le fichier "authentification.json" 
	dans ce json la preenregistrer au moin des information de l'inscription conforme a notre page aumoin pour 5 personne