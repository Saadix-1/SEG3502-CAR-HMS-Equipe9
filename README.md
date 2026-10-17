# CAR-HMS — Livrable 1 — Équipe 9

Partie préparée par Saad Mehamdi. **Contrats initiaux uniquement** : les interfaces n'ont pas d'implémentation et les scénarios Cucumber n'ont pas encore de définitions d'étapes exécutables.

## Contenu
- `src/main/kotlin/ca/cairn/carhms/application/usecases/` : 6 interfaces Kotlin.
- `src/main/kotlin/ca/cairn/carhms/application/dtos/queries/` : 6 DTO de requête et 1 DTO de résultat.
- `src/test/resources/contracts/` : 6 fonctionnalités Cucumber en français.

## Travail réservé à Priso
- Identifier les sous-domaines et créer un sous-paquetage `domain` et un `README.md` pour chacun.
- Ajouter les interfaces, DTO et contrats pour **Close Hike**, **Send Hike Reminder** et **Cancel Hike**.
- Compléter les cas d'utilisation du rapport qui lui sont attribués.
- Les cas **Sign In**, **Sign Out** et **Generate Trail Usage Report** ne demandent pas d'interface selon les consignes.

## Intégration
1. Mettre le contenu de ce dossier à la racine du dépôt GitHub (branche `contracts` si utilisée par votre équipe).
2. Faire travailler Priso dans des fichiers différents pour éviter les conflits.
3. Vérifier ensemble les hypothèses, les signatures et les scénarios.
4. Ajouter les fichiers de configuration Gradle et les dépendances seulement si le cours exige un projet exécutable.

## Choix de modélisation à valider
- Identifiants des randonneurs par courriel, identifiants des randonnées et sentiers par chaîne.
- Dates sous forme de chaînes ISO 8601 pour ce premier contrat.
- Retour `String` pour l'identifiant créé ou le statut d'inscription; à raffiner en DTO de réponse si nécessaire.
- Les rôles et l'identité de l'utilisateur sont représentés dans certaines requêtes pour clarifier les contrats, mais devront provenir de la session authentifiée dans l'implémentation réelle.
- Les scénarios de liste d'attente et de création supposent les règles décrites dans CAR-Req-01; les ambiguïtés seront documentées dans le rapport.
