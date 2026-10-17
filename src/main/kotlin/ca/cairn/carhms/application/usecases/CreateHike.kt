package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.*

/** Contrat applicatif du cas d'utilisation CreateHike. Aucune implémentation ici. */
interface CreateHike {
    fun createHike(query: CreateHikeQuery): String
}
