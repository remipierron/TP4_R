# TP 4 : Matrices et listes

Introduction au langage R · Cnam · USSI6B-1

## Démarrer

1. Décompressez l'archive `tp4.zip`, puis ouvrez le projet en double-cliquant sur `tp4.Rproj`.
2. L'énoncé est en PDF sur Moodle.
3. Créez votre document R Markdown **`tp4_nom_prenom.Rmd`** (format HTML) à la racine du dossier.
4. Son premier chunk doit charger les données du TP :

   ````
   ```{r setup, include = FALSE}
   source("donnees_tp4.R")
   ```
   ````

5. Structure : `# Partie A`, puis `## A1`, `## A2`… comme dans l'énoncé.

## Contenu du dossier

- `donnees_tp4.R` : crée les matrices, vecteurs et listes utilisés dans le TP. Ne le modifiez pas.
- `volcano`, `Titanic`, `sleep` et `mtcars` sont fournis avec R.

## Rendu

- Déposez sur Moodle **deux fichiers** : votre `.Rmd` et le `.html` knitté sans erreur.
- Seul ce qui est déposé à la date limite (voir Moodle) est pris en compte.
