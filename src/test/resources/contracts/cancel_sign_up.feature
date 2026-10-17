# Contrat initial (Gherkin en français) — étapes non implémentées
# language: fr
Fonctionnalité: Annuler une inscription
  Scénario: Promotion du premier randonneur en attente
    Étant donné qu'une randonnée complète a une inscription confirmée et une liste d'attente
    Et que la date limite d'inscription n'est pas passée
    Quand le randonneur confirmé annule son inscription
    Alors son inscription devient annulée
    Et le premier randonneur en attente devient confirmé
    Et ce dernier reçoit une notification

  Scénario: Annulation après la date limite
    Étant donné que la date limite d'inscription est passée
    Quand un randonneur demande l'annulation de son inscription
    Alors la demande est refusée
