// High User Health Card as Coverage resource example

Instance:   HUHC
InstanceOf: Coverage
 
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>High User Health Card for Raewyn Joseph<br />NHI ZZZ0032<br />HUHC number 12345689<br /></div>"
* text.status = #additional

* identifier.use = #official
* identifier.system = "https://standards.digital.health.nz/ns/huhc-id"
* identifier.value = "123456789"

* status = #active

* type.coding.system = "https://nzhts.digital.health.nz/fhir/ValueSet/entitlement-type-codes"
* type.coding.code = #HUHC
* type.coding.display = "High user health card"

* subscriber = Reference(https://nhi.api.health.govt.nz/patient/ZZZ0032)
* beneficiary = Reference(https://nhi.api.health.govt.nz/patient/ZZZ0032)

* relationship.coding.system = "http://hl7.org/fhir/ValueSet/subscriber-relationship"
* relationship.coding.code = #self
* relationship.coding.display = "self"

* period.end = "2023-03-17"

* payor = Reference(https://hpi.api.health.govt.nz/organization/G00001G)
