package ca.cairn.carhms.application.dtos.queries

// Dates ISO 8601; validation lors de l’implémentation.
data class BrowseHikesQuery(
    val trailName: String? = null,
    val date: String? = null,
    val difficulty: String? = null,
    val hikerEmail: String? = null
)
