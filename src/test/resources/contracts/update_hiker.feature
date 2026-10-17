# Contrat initial (Gherkin en français) — étapes non implémentées
# language: fr
Fonctionnalité: Mettre à jour un randonneur
  Scénario: Un randonneur change son numéro de téléphone
    Étant donné qu'un randonneur est connecté
    Quand il soumet un nouveau numéro de téléphone valide
    Alors ses coordonnées sont mises à jour

  Scénario: Un administrateur approuve un organisateur
    Étant donné qu'un administrateur est connecté
    Et qu'un randonneur existe
    Quand il enregistre un certificat avec numéro, dates et niveau d'organisateur valides
    Alors le randonneur devient organisateur de randonnée

  Scénario: Un randonneur tente de modifier son statut d'adhésion
    Étant donné qu'un randonneur non administrateur est connecté
    Quand il tente de changer son statut d'adhésion
    Alors la modification est refusée
