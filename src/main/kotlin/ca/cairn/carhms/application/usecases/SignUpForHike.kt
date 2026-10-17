package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.*

/** Contrat applicatif du cas d'utilisation SignUpForHike. Aucune implémentation ici. */
interface SignUpForHike {
    fun signUpForHike(query: SignUpForHikeQuery): String
}
