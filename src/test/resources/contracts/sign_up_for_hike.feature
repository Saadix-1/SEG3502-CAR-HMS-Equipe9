# Contrat initial (Gherkin en français) — étapes non implémentées
# language: fr
Fonctionnalité: S'inscrire à une randonnée
  Scénario: Une place est disponible
    Étant donné qu'un randonneur connecté a une adhésion active
    Et que la randonnée est ouverte et adaptée à son niveau
    Et qu'une place est disponible
    Quand il confirme son inscription
    Alors son inscription est confirmée
    Et un courriel de confirmation est demandé

  Scénario: Dernière place prise
    Étant donné qu'une randonnée ouverte ne possède qu'une place libre
    Quand un randonneur admissible confirme son inscription
    Alors son inscription est confirmée
    Et la randonnée devient complète

  Scénario: Randonnée complète
    Étant donné qu'une randonnée est complète et accepte la liste d'attente
    Quand un randonneur admissible confirme son inscription
    Alors son inscription est placée en liste d'attente
    Et sa position lui est communiquée
