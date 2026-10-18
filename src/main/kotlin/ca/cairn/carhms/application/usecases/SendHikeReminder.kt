package ca.cairn.carhms.application.usecases

import ca.cairn.carhms.application.dtos.queries.SendHikeReminderQuery

/** Contrat applicatif du cas d'utilisation SendHikeReminder. Aucune implémentation ici. */
interface SendHikeReminder {
    fun sendHikeReminder(query: SendHikeReminderQuery)
}
