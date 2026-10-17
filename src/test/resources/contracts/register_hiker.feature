# Contrat initial (Gherkin en français) — étapes non implémentées
# language: fr
Fonctionnalité: Enregistrer un randonneur
  Scénario: Inscription valide d'un membre majeur
    Étant donné qu'un membre possède un code d'invitation valide
    Et que son adresse courriel n'est pas utilisée
    Quand il soumet ses informations et accepte la décharge
    Alors un compte randonneur est créé avec une adhésion active

  Scénario: Inscription d'un mineur sans accord du tuteur
    Étant donné qu'un membre de moins de 18 ans possède un code valide
    Quand il soumet son inscription sans accord du tuteur légal
    Alors l'enregistrement est refusé
