Profile:        MedRecordComposition
Parent:         Composition
Id:             medication-composition
Title:          "Medication Record List"
Description:    "The Composition aggregating the Medication Record"
* meta.profile 1..*
* subject 1..1
//* section.entry only Reference (MedicationDispense or MedicationRequest or MedicationStatement)



Profile:        MedicationRecordBatch
Parent:         Bundle
Id:             medication-record-batch
Title:          "Medication Record Batch"
Description:    "A document Bundle.
* lorem ipsum
"


Profile:        MedicationRecordDocument
Parent:         Bundle
Id:             medication-record-document
Title:          "Medication Record Document"
Description:    "A document Bundle.
* lorem ipsum
"
* meta.profile 1..*
* type = #document
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slicing based on the types of resources"
//* entry MS
* entry contains 
    Overview 1..1 and
    Summary 0..* and
    Dispenses 0..* and
    Administrations 0..* and
    AdverseEvents 0..* and
    AllergyIntolerances 0..* and
    Indications 0..* and
    Plans 0..1 and
    Prescriptions 0..1

* entry[Overview].resource only
    MedRecordComposition

* entry[Summary].resource only
    MedicationStatement

* entry[Dispenses].resource only
    MedicationDispense

* entry[Administrations].resource only
    MedicationAdministration

* entry[AdverseEvents].resource only
    AdverseEvent

* entry[AllergyIntolerances].resource only
    AllergyIntolerance

* entry[Indications].resource only
    Condition

* entry[Overview].resource only
    MedRecordComposition

* entry[Plans].resource only
    MedicationRequest

* entry[Prescriptions].resource only
    MedicationRequest

