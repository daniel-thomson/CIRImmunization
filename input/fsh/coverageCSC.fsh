// Community Services Card as Coverage resource example

Instance:   CoverageCSC
InstanceOf: Coverage
 
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Community Services Card for Raewyn Joseph<br />NHI ZZZ0032<br />CSC number 12345689<br /></div>"
* text.status = #additional

* identifier.use = #official
* identifier.system = "https://standards.digital.health.nz/ns/csc-id"
* identifier.value = "123456789"

* status = #active

* type.coding.system = "https://nzhts.digital.health.nz/fhir/ValueSet/entitlement-type-codes"
* type.coding.code = #CSC
* type.coding.display = "Community Services Card"

* subscriber = Reference(https://nhi.api.health.govt.nz/patient/ZZZ0032)
* beneficiary = Reference(https://nhi.api.health.govt.nz/patient/ZZZ0032)

* relationship.coding.system = "http://hl7.org/fhir/ValueSet/subscriber-relationship"
* relationship.coding.code = #self

* period.end = "2023-07-10"

* payor = Reference(https://hpi.api.health.govt.nz/organization/G00001-G)
