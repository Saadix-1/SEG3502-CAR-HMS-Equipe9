package ca.cairn.carhms.application.dtos.queries

// Dates ISO 8601; validation lors de l’implémentation.
data class UpdateHikerQuery(
    val hikerEmail: String,
    val fullName: String? = null,
    val phone: String? = null,
    val address: String? = null,
    val emergencyContactName: String? = null,
    val emergencyContactPhone: String? = null,
    val membershipStatus: String? = null,
    val certificateNumber: String? = null,
    val certificateIssueDate: String? = null,
    val certificateExpiryDate: String? = null,
    val organizerLevel: String? = null
)
