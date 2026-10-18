# language: fr
Fonctionnalité: Envoyer un rappel de randonnée

  Scénario: Envoyer un rappel avant une randonnée
    Étant donné qu'une randonnée est prévue pour le lendemain
    Et que la randonnée n'est pas annulée
    Quand le système prépare et envoie les rappels
    Alors les participants concernés reçoivent un rappel

  Scénario: Envoyer un rappel sans prévisions météorologiques
    Étant donné qu'une randonnée est prévue pour le lendemain
    Et que le service météorologique est indisponible
    Quand le système prépare et envoie les rappels
    Alors le rappel indique que les prévisions météorologiques sont indisponibles

  Scénario: Éviter un rappel en double
    Étant donné qu'un rappel a déjà été envoyé pour cette randonnée
    Quand le système traite de nouveau les rappels
    Alors aucun doublon n'est envoyé
