package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.*

/** Contrat applicatif du cas d'utilisation RegisterHiker. Aucune implémentation ici. */
interface RegisterHiker {
    fun registerHiker(query: RegisterHikerQuery): String
}
