# Contrat initial (Gherkin en français) — étapes non implémentées
# language: fr
Fonctionnalité: Parcourir les randonnées ouvertes
  Scénario: Lister les randonnées ouvertes par date
    Étant donné que des randonnées ouvertes existent
    Quand un visiteur demande la liste des randonnées
    Alors seules les randonnées ouvertes sont affichées par date croissante
    Et chaque résultat affiche le sentier, l'organisateur et les places restantes

  Scénario: Filtrer les randonnées par difficulté
    Étant donné que des randonnées ouvertes de plusieurs difficultés existent
    Quand un visiteur recherche les randonnées de difficulté "facile"
    Alors seules les randonnées ouvertes de difficulté "facile" sont retournées
