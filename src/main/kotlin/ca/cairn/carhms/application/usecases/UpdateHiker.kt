package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.*

/** Contrat applicatif du cas d'utilisation UpdateHiker. Aucune implémentation ici. */
interface UpdateHiker {
    fun updateHiker(query: UpdateHikerQuery): Unit
}
