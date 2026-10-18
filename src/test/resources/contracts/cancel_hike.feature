# language: fr
Fonctionnalité: Annuler une randonnée

  Scénario: Annuler une randonnée avant son commencement
    Étant donné qu'une randonnée existe et n'a pas encore commencé
    Et que l'acteur est autorisé à l'annuler
    Quand l'acteur confirme l'annulation
    Alors le statut de la randonnée devient annulée
    Et l'identité de l'acteur et la date de l'annulation sont enregistrées
    Et les participants concernés sont avisés

  Scénario: Refuser l'annulation d'une randonnée commencée
    Étant donné qu'une randonnée a déjà commencé
    Quand un organisateur tente de l'annuler
    Alors l'annulation est refusée

  Scénario: Conserver l'annulation si le courriel échoue
    Étant donné qu'une randonnée peut être annulée
    Et que le service de messagerie est indisponible
    Quand l'acteur confirme l'annulation
    Alors le statut de la randonnée devient annulée
    Et la notification est prévue pour une nouvelle tentative
