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

// looks like there's a couple of options here. We could have a valueset that contains each category of GMS subsidy as a code 
// or we could do like below, and have a code for the high level, and the details in the class.type.value & class.type.name 
* class.type.coding.system = "https://nzhts.digital.health.nz/fhir/ValueSet/nz-coverage-class-codes"
* class.type.coding.code = #GMS-Category
* class.type.coding.display = "Category of GMS subsidy"
* class.value = "Under 6"

//* period.end = "2023-09-17"

* payor = Reference(https://hpi.api.health.govt.nz/organization/G00001G)
