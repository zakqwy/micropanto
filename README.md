# MicroPanto

MicroPanto is a 50:1 pantograph reducer that converts a desktop CNC router into a micro-engraver. The machine is driven by a [Handibot](https://www.shopbottools.com/products/handibot), whose working range is shrunk to a few millimeters with a corresponding increase in resolution. A microswitch temporarily mounted to the Handibot's Z-axis actuates a stylus which can be electronically adjusted for different workpiece heights. The working tool is a laser-turned diamond bonded to a strip of stainless shim stock with a tip radius of roughly 2 microns. After assembling the machine at Haystack, a number of substrates (polished stone, steel, obsidian, gold-coated glass, silver, rice, etc) were micro-engraved with tiny messages and designs.

[project video link](https://player.vimeo.com/video/579890845) (thanks Jack!)

[a more detailed engraving video](https://youtu.be/u6EFz45_r_Y)

_Machine temporarily installed in the Haystack Metal Shop:_
![micropanto_overview](img/micropanto_overview.jpg)

_"Too Many Potatoes" engraved on a gold-coated slide, with 1/64" end mill for scale:_
![too-many-potatoes_gold](img/too-many-potatoes_gold.jpg)

_Stylus end showing base plate, work in vise, servo for stylus actuation, stylus control PCB, and modular superelastic flexure linkages:_
![micropanto_detail](img/micropanto_detail.jpg)

This work may be reproduced, modified, distributed, performed, and displayed for any purpose, but must acknowledge the orginal project. Copyright is retained and must be preserved. The work is provided as is; no warranty is provided, and users accept all liability.

© zach fredin, massachusetts institute of technology, 2021

## micro-engraving
We tried micro-engraving a number of different things at Haystack. Here is a summary:

|thing|notes|
|---|---|
|gold-coated glass slide|Worked fairly well if stylus pressure was adjusted properly. Delicate during handling, somewhat impractical.|
|polished stone|Sourced from Ellen's collection (thanks Ellen!). Maybe picture jasper? Engraved fairly well, a bit of chipping if pressure too high. Required inking to see marks.|
|obsidian|Chips quite a bit. Looks promising if pressure can be better controlled; not great as-is.|
|aluminum|Snapped the diamond off the stylus! Likely an epoxy problem rather than a material issue; diamond re-affixed with CA and no further breakages.|
|silver|Looks _great_, especially if silver is polished and patinaed prior to marking.|
|black oxide coated steel|Tested on a few pairs of parallel-jaw pliers. Looks good, excellent detail.|
|pearl|Roundness is challenging. Needs careful pressure control to avoid over-engraving. Not great with current stylus design.|
|dry rice|Shockingly good, but did require inking afterwards. Maybe the marks would pick up extra staining in a pilaf and become visible (and stay edible)?|
|painted steel|i.e Zach's new glasses frames. Worked fairly well, paint was a bit thick which affected resolution. Underlying scratches on steel base are probably quite fine.|
|brushed stainless|Excellent detail; difficult to see.|

Perhaps not surprisingly, the 50:1 reduction ratio combined with my hesitency to push the machine's working range meant many of the engravings were quite difficult to see, even with a 10x loupe. Neil brought a cheap electronic microscope which I photographed; in retrospect, I should have found a micro SD card and pulled images directly off the instrument. Jack also got a few pictures with his amazing macro lens setup. As I find time, I'll use our instruments at CBA to get better images and update the gallery below.

_"The Center for Bits 'n Atoms", poorly mouse-drawn on the Handibot's SmoothSketch App:_
![cba_toolpath](img/cba_toolpath.jpg)

_The resulting engraving on polished stone, after inking to add contrast. The "o" in Atoms is roughly 100 microns in diameter, the same as a typical strand of hair:_
![cba_stone](img/cba_stone.jpg)

_"Too Many Potatoes" rendered in inked stone:_
![too-many-potatoes_stone](img/too-many-potatoes_stone.jpg)

_One of Andrea Dezsö's Forest Beings in gold-coated glass:_
![forestbeing_gold](img/forestbeing_gold.jpg)

_... and again in inked stone:_
![forestbeing_stone](img/forestbeing_stone.jpg)

_... and finally on grains of inked rice, along with a "HAYSTACK" sign:_
![forestbeing_rice](img/forestbeing_rice.jpg)

_A Haystack welcome message (and another CBA "logo") in inked stone:_
![welcome_stone](img/welcome_stone.jpg)

_Lauren Fensterstock's black hole drawing, later micro-engraved on a number of substrates:_
![blackhole_drawing](img/blackhole_drawing.jpg)

_Black hole rendered on parallel-jaw pliers, with scale bar:_
![blackhole_pliers](img/blackhole_pliers.jpg)

_Zoomed out black hole for reference:_
![blackhole_pliers_hand](img/blackhole_pliers_hand.jpg)

_"Too Many Potatoes" on my new glasses frames, without magnification to show scale:_
![too-many-potatoes_glasses](img/too-many-potatoes_glasses.jpg)

## machine design
More information forthcoming... for now, [ecad](ecad) for the stylus control PCB, [firmware](firmware) for the stylus control firmware, and [mcad](mcad) for the mechanical design files. Parts are fabricated as follows:

|part|method|
|---|---|
|aluminum structural parts|waterjet, drill press|
|nitinol flexures|wire-EDM|
|stylus flexure|laser micro-machining|
|diamond stylus|laser micro-turning|
|PCB|desktop router, soldering iron|
|gold-coated slides|sputter coater|
|slide case|FDM 3D printer|
|pulltruded CFRP tubes|purchased|
|final machine assembly|taper ream, ball-peen hammer, epoxy|

The machine is built from modular superelastic flexures, a concept I developed as part of a class last semester. You can read a lot more about them [here](https://fab.cba.mit.edu/classes/865.21/people/zach/index.html). 

_Stylus detail, showing diamond in down position:_
![stylus_detail](img/stylus_detail.jpg)

_Final assembly starts with taper-reaming the waterjetted aluminum parts to match the nitinol flexures:_
![taper_reaming](img/taper_reaming.jpg)

_Once prepared, the joints are assembled by tapping in 7/0 taper pins with a ball peen hammer:_
![assembly_taps](img/assembly-taps.jpg)

_Disassembled stylus flexure and diamond (near tweezer tip) after breakage due to adhesive failure. Re-secured with cyanoacrylate, which worked well:_
![stylus_diamond](img/stylus_diamond.jpg)

_SEM micrograph of laser-turned diamond stylus, showing rough cut overall shape and finish pass at tip:_
![micropantograph_stylus_4](img/micropantograph_stylus_4.jpg)

_Another micrograph of the tip of the diamond, showing ~2 um tip radius. Would be worth re-imaging a used tip to see how it wears when used on different substrates:_
![micropantograph_stylus_8](img/micropantograph_stylus_8.jpg)

MicroPanto roughly consists of:

|item|qty|
|---|---|
|aluminum plate, 1/2"|~75 x 75 mm|
|aluminum plate, 1/4"|~150 x 150 mm|
|aluminum plate, 1/16"|~10 x 80 mm|
|8 mm pulltruded CFRP tube|qty 3, 1 m|
|superelastic nitinol, 10 mm|~1 cc|
|bolts|~10?|
|7/0 taper pins|10|
|FR1 PCB stock|~75 x 50 mm|
|single-crystal CVD diamond|~1 x 1 x 3 mm|
|250 um stainless sheet|~10 x 40 mm|
|4 mm dowel pin|1|
|small servo motor|1|
|cable|~3 m|
|limit switch|1|
|Handibot|1|
|ATtiny412 + support components|1|
|computer|1|
|1/4" x 1/4" magnets|2|
|epoxy|a few packets|
|cable loom (for CFRP splinter protection)|~3 m|
|1/4" shaft stock|~100 mm|
|tiny vise|1|