# language: fr
Fonctionnalité: Fermer une randonnée

  Scénario: Fermer automatiquement une randonnée après la date limite
    Étant donné qu'une randonnée ouverte a atteint sa date limite d'inscription
    Et que la randonnée n'est ni annulée ni déjà fermée
    Quand le système traite la fermeture automatique
    Alors le statut de la randonnée devient fermée
    Et la transition est enregistrée dans l'historique

  Scénario: Ne pas fermer une randonnée annulée
    Étant donné qu'une randonnée est déjà annulée
    Quand le système traite la fermeture automatique
    Alors le statut de la randonnée reste annulée
