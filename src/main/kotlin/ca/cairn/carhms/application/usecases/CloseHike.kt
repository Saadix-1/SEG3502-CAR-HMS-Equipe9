package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.CloseHikeQuery

/** Contrat applicatif du cas d'utilisation CloseHike. Aucune implémentation ici. */
interface CloseHike {
    fun closeHike(query: CloseHikeQuery)
}
