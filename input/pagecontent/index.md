# A test IG 

A monstrous frankenstein IG, loosely held together through the concept of "testing some stuff"

### test plantuml

<div>
 {% include test-sequence.svg %}
</div>

### API

The intention is to expose an API that will return the Covid immunization events for a patient, identified by their NHI number. e.g.:

    GET [hostname]/Immunization?patient.identifier=https://standards.digital.health.nz/ns/nhi-id|zzz0008
    
Should probably also support filtering on the specific vaccine. 

Another change. 
