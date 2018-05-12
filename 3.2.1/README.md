## Exported cura profiles

These profiles are intended for Wanhao i3 v.2.1 and works with the latest
[Cura](https://ultimaker.com/en/products/ultimaker-cura-software) version

The profiles are marked with `AMA`, short for `all meta hotend`, I upgraded my printer to use 
a [Micro Swiss All Metal Hot End](https://store.micro-swiss.com/pages/micro-swiss-all-metal-hotend).
The only difference from this to a regular hotend supplied with the Wanhao as
far as profiles go is that I've reduced `retraction distance` from `6.5mm` to
`1.1mm`, and retraction speed to `60mm/s`in accordance with Micro swiss's recommendation. Simply revert this and
the profiles should work for a stock I3

## [fine_pla_ama.curaprofile] Fine Quality PLA All metal hotend

A clone of cura's fine quality profile for the I3. Changes are:

#### Quality
Name                   | Value    | Note
-----------------------|----------|--------
Layer height           | 0.15mm   |
Initial layer height   | 0.15mm   |

#### Material
Name                   | Value    | Note
-----------------------|----------|--------
Build plate temperature| 50 C     | 

#### Shell
Name                   | Value    | Note
-----------------------|----------|--------
Wall thickness         | 1.2mm    | 
Z seam alignment       | shortest | 

#### Infill
Infill density         | 25%      | I find that increasing this reduces pillowing somewhat but consider a new fan duct and fan if this problem is persistent
Infill Line distance   | 0.8mm    |
Connect infill lines   | True     |
Infill layer thickness | 0.15mm   |

#### Material
Name                         | Value    | Note
-----------------------------|----------|--------
Default printing temperature | 220 C    | Reduce slightly to improve smaller parts and overhangs 
Diameter                     | 1.75mm   | Important, should be set in machine settings and reflected here
Retraction distance          | 1.1mm    | For the all metal hotend. Revert to 6.5mm for stock i3 hotend
Retraction speed             | 60mm     | For the all metal hotend. Revert to 25mm for stock i3 hotend

#### Speed
Name                         | Value      | Note
-----------------------------|------------|--------
Print speed                  | 40mm/s     | Reduce for better quality overall, I'm pretty sure the i3 can handle faster but I prefer it at 40
Travel speed                 | 150mm/s    | 
Initial layer travel speed   | calculated | 

#### Cooling
Name                         | Value      | Note
-----------------------------|------------|--------
Regular fan speed at height  | 0mm        | 

#### Support
Name                   | Value      | Note
-----------------------|------------|--------
Support overhang angle | 60 degrees |

#### Build plate adhesion
Name                     | Value      | Note
-------------------------|------------|--------
Skirt line count         | 2          |
Raft top layer thickness | 0.15mm     |
Raft middle thickness    | 0.225mm    |
Raft base thickness      | 0.18mm     |
Raft print speed         | 0.20mm/s   |

The rest of the settings are stock Cura fine quality PLA profile values.

## [draft_pla_ama.curaprofile] Draft Quality PLA All metal hotend

A clone of cura's draft quality profile for the I3. Changes are:

Name                  | Value    | Note
----------------------|----------|--------
Layer height          | 0.2mm    |
...  Same as fine quality profile 

The rest of the settings are stock Cura draft quality PLA profile values.

### [quality_slow_0.2mm.curaprofile] Experimental 

I profile I was trying to increase temperature and halve speed to produce a
better quality print. It works for some kinds of prints, but it does not
perform well on lots of overhangs or small parts.

Name                  | Value    | Note
----------------------|----------|--------
Layer height          | 0.2mm    |
Infill density        | 25       | I find that increasing this reduces pillowing somewhat but consider a new fan duct and fan if this problem is persistent
Printing temperature  | 235      | 
Material Diameter     | 1.75mm   | IMPORTANT
Retraction distance   | 0.5mm    | For the all metal hotend. Revert to 6.5 for stock i3 hotend
Print speed           | 25mm/s   | 
Skirt/Brim speed      | 25mm/s   | 
