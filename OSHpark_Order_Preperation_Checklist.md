# OSHpark Order Preperation Checklist

* Run Ratsnest and confrim no air wires
* Confrim that all desired pours are accounted for
* Estimate grounding paths on the board and dermine if extra ground lines or vias are needed
* Check for non optimal traces on board
* Check for right angle traces on data lines
* Run [oshpark-2layer DRC](http://docs.oshpark.com/design-tools/eagle/design-rules-files/)
* Run [SparkFun DRC](https://www.sparkfun.com/tutorials/115)
  * Please note that this DRC will through errors for tolrance that OSHpark can handle, when in doubt truest the oshpark DRC
* Run ERC
* If multiple trace sizes are used confirm that they are consisten and that traces have the same width for there full length
* check componets on board against the BOM
* Confrim that all componets are labled on silk
* Confrm that all pins are labled on silk
* If orintation is imporatn confrim that it is correct and clearly labled on silk
* Confrim that all product and author info is on silk
* Confrim that all writing on silk is correctly spelled
* Confrim that no silk overlaps exposed copper
* Smash all components
* Delete all tNames and bNames (layers 25 and 26 respectively)
* Upload desings to OSHpark
* Confrim that silk looks good, and writing is postioned correctly
* Confrim that traces look as desired