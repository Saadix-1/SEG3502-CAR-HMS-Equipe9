package ca.cairn.carhms.application.dtos.queries

data class CloseHikeQuery(
    val hikeId: String,
    val closureDateTime: String
)
