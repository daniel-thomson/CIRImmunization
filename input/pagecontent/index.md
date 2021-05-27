Implementation guide for CIR Immunization event API.

Note this iteration of the API will not available for non-ministry use. 

### API

The intention is to expose an API that will return the Covid immunization events for a patient, identified by their NHI number. e.g.:
    [hostname]/Immunization?patient.identifier=https://standards.digital.health.nz/ns/nhi-id|zzz0008

Should probably also support filtering on the specific vaccine. 