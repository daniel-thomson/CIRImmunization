Instance:   GMSentitlement
InstanceOf: Coverage
 
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>GMS Entitlement for Raewyn Joseph<br />NHI ZZZ0032<br /></div>"
* text.status = #additional

* status = #active

* type.coding.system = "https://nzhts.digital.health.nz/fhir/ValueSet/entitlement-type-codes"
* type.coding.code = #GMS
* type.coding.display = "General Medical Subsidy"

* subscriber = Reference(https://nhi.api.health.govt.nz/patient/ZZZ0032)
* beneficiary = Reference(https://nhi.api.health.govt.nz/patient/ZZZ0032)

* relationship.coding.system = "http://hl7.org/fhir/ValueSet/subscriber-relationship"
* relationship.coding.code = #self

// There's probably a few options of how to represent the GMS categories
// what's best depends on who needs it and what specific info they want to represent (e.g. dollar value vs a category in a PMS)
* class.type.coding.system = "https://nzhts.digital.health.nz/fhir/ValueSet/GMS-category-codes"
* class.type.coding.code = #under6
* class.type.coding.display = "A child under 6 years of age"
* class.value = "Baby"

//* period.end = "2023-09-17"

* payor = Reference(https://hpi.api.health.govt.nz/organization/G00001G)
