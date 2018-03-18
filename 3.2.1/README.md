## Exported cura profiles

These profiles are intended for Wanhao i3 v.2.1 and works with the latest
[Cura](https://ultimaker.com/en/products/ultimaker-cura-software) version

The profiles are marked with `AMA`, short for `all meta hotend`, I upgraded my printer to use 
a [Micro Swiss All Metal Hot End](https://store.micro-swiss.com/pages/micro-swiss-all-metal-hotend).
The only difference from this to a regular hotend supplied with the Wanhao as
far as profiles go is that I've reduced `retraction distance` from `6.5mm` to
`0.5mm` in accordance with Micro swiss's recommendation. Simply revert this and
the profiles should work for a stock I3

### [fine_pla_ama.curaprofile] Fine Quality PLA All metal hotend

A clone of cura's fine quality profile for the I3. Changes are:

Name                  | Value    | Note
----------------------|----------|--------
Layer height          | 0.1mm    |
Infill density        | 25       | I find that increasing this reduces pillowing somewhat but consider a new fan duct and fan if this problem is persistent
Printing temperature  | 200      | Reduce slightly to improve smaller parts and overhangs 
Material Diameter     | 1.75mm   | IMPORTANT
Retraction distance   | 0.5mm    | For the all metal hotend. Revert to 6.5 for stock i3 hotend
Print speed           | 50mm/s   | Reduce for better quality overall, I'm pretty sure the i3 can handle faster but I prefer it at 50
Travel speed          | 80mm/s   | 

The rest of the settings are stock Cura fine quality PLA profile values.

### [draft_pla_ama.curaprofile] Draft Quality PLA All metal hotend

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
