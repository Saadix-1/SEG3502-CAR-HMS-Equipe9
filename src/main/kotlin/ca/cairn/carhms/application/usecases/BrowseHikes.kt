package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.*

/** Contrat applicatif du cas d'utilisation BrowseHikes. Aucune implémentation ici. */
interface BrowseHikes {
    fun browseHikes(query: BrowseHikesQuery): List<HikeSummary>
}
