package ca.cairn.carhms.application.dtos.queries

// Dates ISO 8601; validation lors de l’implémentation.
data class CreateHikeQuery(
    val organizerEmail: String,
    val title: String,
    val description: String,
    val trailId: String,
    val startDateTime: String,
    val durationMinutes: Int,
    val registrationDeadline: String,
    val capacity: Int
)
