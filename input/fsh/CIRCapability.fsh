Instance:   CIRImmunizationCapabilityStatement
InstanceOf: CapabilityStatement
Title:          "CapabilityStatement"
Description:    "Represents API exposed by CIR"
Usage: #definition

* jurisdiction.coding = urn:iso:std:iso:3166#NZ

* text.status = #additional
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>CIR API capabilities</div>"

* name = "CIRIMMS_CapabilityStatement"
* title = "Capability Statement describing CIRImmunization FHIR APIs"
* description = """
This is the computable resource that describes the RESTful endpoint
"""

* date = "2020-05-27"
* status = #draft
* kind = #instance
* fhirVersion = #4.0.1
* format = #json

* implementation.description = "The CIRImmunization endpoint"
* implementation.url = "https://moh.org.nz/cir/fhir"

* rest.mode = #server

// ============== The Immunization endpoint

/* #region Immunization */


* rest.resource.type = #immunization
* rest.resource.supportedProfile = "http://hl7.org.nz/healthalliance/CIRImmunization"
* rest.resource.documentation = ""

//read by NHI Number
* rest.resource.interaction.code = #read
* rest.resource.interaction.documentation = "Used to retrieve a CIR Immunization resource by ID"

/* #endregion */
