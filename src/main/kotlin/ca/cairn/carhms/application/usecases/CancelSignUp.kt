package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.*

/** Contrat applicatif du cas d'utilisation CancelSignUp. Aucune implémentation ici. */
interface CancelSignUp {
    fun cancelSignUp(query: CancelSignUpQuery): Unit
}
