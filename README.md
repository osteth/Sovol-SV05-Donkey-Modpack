# Sovol-SV05-Donkey-Modpack
A set of modifications to turn a stock Sovol SV05 into a rock solid 3D printing beast of burden. 

## Initial Assembly Notes:
Durring the initial assembly, the manua will tell you to run the extruder wires on the outside of the cube structure. I have found that this causes a lot of issues with not having long enouch cables to reach the front left corner. Instead run the cables to the inside, and ziptie them to the rear just behind the endstop. 

The manual also instructs to install the filament guide upside down from the way it should really work. I flip it over and attach it so the top of the bracket touches the upper corner bracket. 

## Modification Stage 1:

### Notice! - I have since encountered issues with the extruder that prevent the system from printing to my expectations. Please check issues for more info

In stage one we are making the lowest cost/return modsifications only. 

First and foremost, change the firmware, immediately. https://github.com/osteth/Sovol-SV05-Donkey-Modpack/blob/a93c873029fcdde4d4e717f142fba4256eb7f2ac/SV05%20Firmware/HillSoftware%20Octoprint%20Enabled%20Firmware.bin

This is the firmware I am currently using. I found it from https://github.com/hillsoftware/SV05 there may be some updates you can find at that link. 

While purchasing your SV05 I highly reccomend additionally purchasing a bi-metal heatbreak and hardened nozzels. 

https://sovol3d.com/products/bi-metal-heat-break-for-sv04-sv01pro-3d-printer

https://sovol3d.com/collections/nozzles/products/tungsten-nozzles

Sovol Nozzels are not standard V6 nozzels from what I can tell they appear significatly smaller to me.

When replacing the heatbreak I found that my printers had 2 setscrews (one on top of the other) holding the heatbreaks into the housing. 
I am certain if you found this you have also found Aurora tech's video (https://youtu.be/1GrnOgkhclw) which reccomends the same things. I Followed Aurora tech guidance to move the spool up to the top and to add a filament guide. I did not like this because it lead to print failures when the filament would get dragged around the X-axis stepper motor.

~~The Filament guide I designed in at https://github.com/osteth/Sovol-SV05-Donkey-Modpack/blob/a93c873029fcdde4d4e717f142fba4256eb7f2ac/Mods/Sovol%20SV05%20Filament%20Guide.stl if you want to give it a try but know that you may experience some some failures. ~~

This is not perfect by any means but its the best I have come up with so far. This turntable spool holder is the best method I have come up wit to date.
https://github.com/osteth/Sovol-SV05-Donkey-Modpack/tree/main/Mods/Turntable%20Spool%20Holder

## Modification Stage 2:
In modification Stage 2 we are going to try to improve quality of life using DIY/self printed mods. 
I started with this video from BV3D https://www.youtube.com/watch?v=BASzPjC3qu0 and then expanded upon their mods to dress the printer up even more.

### Shopping list:

Spring Steel PEI build sheet($23) - https://www.amazon.com/Creality-3D-Magnetic-Platform-235x235mm/dp/B08TGD51HR?pd_rd_w=LaeIH&content-id=amzn1.sym.deffa092-2e99-4e9f-b814-0d71c40b24af&pf_rd_p=deffa092-2e99-4e9f-b814-0d71c40b24af&pf_rd_r=PD73H5P4NTRAC8BXXPMH&pd_rd_wg=qz2X4&pd_rd_r=556c3f36-1f44-4c51-9959-0bfbd9b0b2ca&pd_rd_i=B08TGD51HR&psc=1&ref_=pd_bap_d_grid_rp_0_1_t

I dont like the Sovol provided floppy sheet. these smooth PEI sheets have WILDLY greater bed adhesion and can PEI can be cleaned with acytone, I clean my bed with acytone after every print because I found that it is the only way to cleanse both finger oils and filament residues from the plate. just as a word of caution, do not use acytone on the Sovol provided sheet, it will destroy it. 

2.85mm Nylon Filament($11) - https://www.amazon.com/dp/B074VRHKF2?psc=1&ref=ppx_yo2ov_dt_b_product_details
We only need a small amount of this filament but its a useful thing to have on hand. This is used inside of the braided wiring sleve that runs out to the extruder and properly strain relieves and gives body/support to the cables so that they cannot get into wrapped around the gantry and causing print failures. 

M3 T-nuts($6) - https://www.amazon.com/dp/B08NZMD2BJ?psc=1&ref=ppx_yo2ov_dt_b_product_details
M5 T-nuts($8) - https://www.amazon.com/dp/B086MKNYDS?psc=1&ref=ppx_yo2ov_dt_b_product_details
These are used to connect things into the frame extrusions. you definitely do not need this many, but this is how I buy them because they are so handy to have on hand. 

Velcro cable ties($13) - https://www.amazon.com/gp/product/B07V1YL6KR/ref=ewc_pr_img_1?smid=A2MDCC74HZMD6T&th=1
You can use regular zip ties if you like, but these are great for 3D printers because I constantly end up having to mess with the cable management from time to time. 

Limit swithes($6) - https://www.amazon.com/dp/B07X142VGC?psc=1&ref=ppx_yo2ov_dt_b_product_details
this is used to DIY a filament sensor. if you dont want to make your own feel free to just purchase a filament sensor outright for about the same price, this is only reasonable to do if you expect to make 10 sensors. 

Metric fasteners set($25)- https://www.amazon.com/dp/B07PJQC7T6?ref=ppx_yo2ov_dt_b_product_details&th=1
If you already have M3 and M5 fasteners just use what you have. If you 3d print, you will need some kit like this.

Filament($25ea) - https://us.polymaker.com/products/polylite-pla-pro?_pos=1&_sid=847d721b9&_ss=r
I use this Polymake PLA pro, and it has served me well. Use whatever you like, but this has worked for me. I think you can do this with about a single spool. It may take 2, I place polymaker orders in 4 spools at a time because that is what the most they ship in a single box. 