package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.CancelHikeQuery

/** Contrat applicatif du cas d'utilisation CancelHike. Aucune implémentation ici. */
interface CancelHike {
    fun cancelHike(query: CancelHikeQuery)
}
