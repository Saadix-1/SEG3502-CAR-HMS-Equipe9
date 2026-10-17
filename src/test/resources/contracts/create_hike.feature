# Contrat initial (Gherkin en français) — étapes non implémentées
# language: fr
Fonctionnalité: Créer une randonnée
  Scénario: Création d'une randonnée valide
    Étant donné qu'un organisateur connecté possède un certificat valide à la date prévue
    Et que son niveau permet de diriger la difficulté du sentier
    Et que le sentier CCN autorise la randonnée et est ouvert à cette date
    Quand il soumet les informations complètes avec une date limite à moins de 14 jours du départ
    Alors un identifiant unique est attribué à la randonnée
    Et son statut initial est ouverte

  Scénario: Certification expirée avant la randonnée
    Étant donné que le certificat de l'organisateur expire avant la date prévue
    Quand il tente de créer une randonnée
    Alors la création est refusée

  Scénario: Sentier hors saison
    Étant donné qu'un sentier CCN est fermé à la date prévue
    Quand l'organisateur tente de créer une randonnée sur ce sentier
    Alors la création est refusée
