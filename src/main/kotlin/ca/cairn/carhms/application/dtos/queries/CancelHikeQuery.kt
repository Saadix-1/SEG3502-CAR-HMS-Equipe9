package ca.cairn.carhms.application.dtos.queries

data class CancelHikeQuery(
    val hikeId: String,
    val organizerEmail: String,
    val cancellationReason: String
)
