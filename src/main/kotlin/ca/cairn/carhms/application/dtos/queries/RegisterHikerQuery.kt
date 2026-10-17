package ca.cairn.carhms.application.dtos.queries

// Dates ISO 8601; validation lors de l’implémentation.
data class RegisterHikerQuery(
    val invitationCode: String,
    val email: String,
    val password: String,
    val fullName: String,
    val phone: String,
    val address: String,
    val birthDate: String,
    val emergencyContactName: String,
    val emergencyContactPhone: String,
    val skillLevel: String,
    val waiverAccepted: Boolean,
    val guardianName: String? = null
)
