# OSHpark Order Preparation Checklist

* Run Ratsnest and confirm no air wires
* Confirm that all desired pours are accounted for
* Estimate grounding paths on the board and determine if extra ground lines or vias are needed
* Check for non optimal traces on board
* Check for right angle traces on data lines
* Run [oshpark-2layer DRC](http://docs.oshpark.com/design-tools/eagle/design-rules-files/)
* Run [SparkFun DRC](https://www.sparkfun.com/tutorials/115)
  * Please note that this DRC will throw errors for tolerance that OSHpark can handle, when in doubt trust the OSH Park DRC
* Run [oshpark-2layer DRC](http://docs.oshpark.com/design-tools/eagle/design-rules-files/) again
* Run ERC
* If multiple trace sizes are used confirm that they are consistent, and that traces have the same width for there full length
* check components on board against the BOM
* Confirm that all components are labeled on silk
* Confirm that all pins are labeled on silk
* If orientation is important confirm that it is correct and clearly labeled on silk
* Confirm that all product and author info is on silk
* Confirm that all writing on silk is correctly spelled
* Confirm that no silk overlaps exposed copper
* Smash all components
* Delete all tNames and bNames (layers 25 and 26 respectively)
* Upload designs to OSHpark
* Confirm that silk looks good, and writing is positioned correctly
* Confirm that traces look as desired
