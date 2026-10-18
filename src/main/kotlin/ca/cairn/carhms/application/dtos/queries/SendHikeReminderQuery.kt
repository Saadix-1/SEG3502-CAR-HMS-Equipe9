package ca.cairn.carhms.application.dtos.queries

data class SendHikeReminderQuery(
    val hikeId: String,
    val reminderDateTime: String
)
