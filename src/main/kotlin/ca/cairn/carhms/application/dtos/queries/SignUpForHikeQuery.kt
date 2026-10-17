package ca.cairn.carhms.application.dtos.queries

// Dates ISO 8601; validation lors de l’implémentation.
data class SignUpForHikeQuery(
    val hikerEmail: String,
    val hikeId: String
)
