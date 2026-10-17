package ca.cairn.carhms.application.dtos.queries

data class HikeSummary(
    val hikeId: String,
    val title: String,
    val trailName: String,
    val startDateTime: String,
    val difficulty: String,
    val organizerName: String,
    val remainingPlaces: Int,
    val suitableForHiker: Boolean? = null
)
