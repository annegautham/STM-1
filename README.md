# Scanning tunneling microscope

# Table of Contents
- [Mechanics](#mechanics)
  - [Vibration Isolation](#vibration-isolation)
    - [Characterization Measurements](#vibration-characterization-measurements)
  - [Piezo Scanner](#piezo-scanner)
  - [Scan Head Assembly](#scan-head-assembly)
- [Electronics](#electronics)
  - [Power Supply](#power-supply)
  - [Mainboard](#mainboard)
  - [Tunneling Amp](#tunneling-amp)
  - [Base and Head Interconnect](#interconnects)
- [Software](#software)
  - [PRU Firmware](#pru-firmware)
  - [Kernel Driver](#kernel-driver)
  - [Webapp](#webapp)
    - [Backend](#backend)
    - [Frontend](#frontend)
- [References](#references)

# <a name="mechanics"></a>Mechanics

### <a name="vibration-isolation"></a>Vibration Isolation

![STM Assembly](doc/Assembly.JPG)

Mechanical vibrations present a major difficulty in scanning probe microscopy, as they can interfere with the very small (resolutions of a few 0.1 nm are not uncommon [1]) scanning movements of the tip, leading to a distorted image. Even worse, large mechanical vibrations can cause the scanning tip, which is usually positioned only a few Angstrom above the sample surface [2], to crash into the sample.

Unfortunately, there are many sources for mechanical vibrations: Driving cars, peoples walking around, wind blowing on the walls of your house and the subtle, but omnipresent seismic activity of the earth, just to name a few.
Especially since I'm living in a big City, good isolation of vibrations from the scanning head was essential for this build.
To accomplish this, I used a stack of steel plates, separated using pieces of Viton o-rings.
Viton was used, as it is reported to have a high damping coefficient, making it particularly usefull for vibration isolation [3]. This tower of heavy masses and Viton "springs/dampers" can be described as a set of coupled harmonic oscillators, which (if tuned correctly) provide an efficient way of decoupling mechanical vibrations. The vibration isolation should be designed to have the smallest possible resonance frequency (usually in the range of a couple Hz [*todo: citation*]), resulting in the desired attenuation of vibrations in the higher frequency range. The scanning head itself, which is mounted on the topmost steel plate, is designed to have the largest possible resonance frequency. This will guarantee, that any low frequency component that couple through the vibration isolation assembly will only shake the scanning head as a whole, and not influence the relative position between the tip and the probe surface.

The figure above depicts an aluminium baseplate (150 mm diameter, 25 mm thickness), the stack of steel plates and viton o-rings, and the scanning head. The steel plates have a diameter of 100 mm and have an decreasing thickness of 15 mm, 12 mm and 8 mm towards the top. I do have some spare plates lying around, so I will definately try out some other configurations as well. The plates are lasercut - hence the terrible surface finish. I might clean them up on a lathe if I can get my hands on one at some point...
The complete depicted assembly can optionally be hung from some kind of support structure using steel springs or elastic rope to add another stage of vibration isolation. Since the baseplate is made of aluminium, additional eddy-current damping can be applied if needed.


#### <a name="vibration-characterization-measurements"></a>Characterization Measurements
![Axial vibration isolation measurement](Measurements/Characterization/Vibration-Isolation/axial.png)


### <a name="piezo-scanner"></a>Piezo Scanner
Most professional scanning tunneling microscopes make use of piezo tube scanners. Due to their high rigidity (high resonance frequency) and exceptional linearity they are ideally suited for that task. Unfortunately they can cost up to several hundred euros and it's not easy to find a distributor who sells these things to individuals in the first place.

Fortunately, there is an alternative for the expensive piezo tube scanners: Flat piezo disks, commonly used as acoustic transducers in all kinds of electronic devices, can be modified to provide the desired x/y/z scanning motion. For that, the top electrode of the piezo must be cut into four segments, which will be individually controlled using four control voltages. A small standoff is glued to the bottom side of the piezo disk, to which the scanning probe tip is attached.
Depending on the applied voltages, the piezo disk will bend and warp, resulting in a translation of the scanning probe tip.
The idea and the first successfull realization for this "unimorph disk scanner" was published by John Alexander in his great STM Project.
Since then, this approach has been successfully used in numerous other low-cost STM projects, as these devices are really cheap (less than 1€ per part) and sold by all major electronics distributors.
The downside of this approach is its low mechanical rigidity, resulting in a lower resonance frequency compared to professional piezo tube scanners. Therefore the achievable scan speed is somewhat limited and the piezo scanner is more sensitive to mechanical vibrations.
These are limitations I am willing to accept, as it saves me a lot of money, while still providing great results.

I used a 20 mm piezo disk and carefully cut the upper electrode into four segments using a scalpel. The upper electrode is commonly made of deposited silver which can be scraped off with medium force. However, care must be taken not to cut/scrape too deep into the piezo crystal itself, as it might get damaged.
![Scanning head assembly](doc/Piezo-Electrodes.jpg)
I attached thin enameled copper wires to the electrodes ~~using conducting epoxy (MG Chemicals 9410)~~ using solder. Tthere is the risk of depolarizing the piezo crystal when applying too much heat, but luckily my piezo survived. The copper wires are attached to a miniature 2x6 pin header, which connects to the head interconnect PCB.

A 10mm ceramic standoff (Essentra Components CER-3) is glued to the bottom of the piezo element, translating the "warping motion" of the flat piezo disk into a translational motion of the scanning probe tip, which in turn is inserted into a precision pin socket glued to the other side of the ceramic standof. Ceramic was chosen for its very high resistivity, resulting in low leakage of the tunneling current.
![Scanning head assembly](doc/Piezo-Tip-Standoff.jpg)

The piezo disk is placed in a brass mounting plate and is held down using a small 3D printed plate when screwed into the scanning head. I decided against mounting the piezo directly onto the scanning head in order to stay flexible and be able to experiment with different piezo scanners, by simply swapping out the whole brass-plate assembly.
![Scanning head assembly](doc/Piezo-Press-Plate.jpg)


![Scanning head assembly](doc/Scanning-Head-Detail-Piezo.jpg)

### <a name="scan-head-assembly"></a>Scan Head Assembly
![Scanning head assembly](doc/Scanning-Head.JPG)

The scan head assembly is the central piece of the STM. It's the place where the piezo scanner, including the scanning probe tip, and the material to be imaged are mounted and brought together, and thus contributes directly the achievable image quality.

All parts of the scan head assembly have been machined out of brass using a CNC mill. The choice of material is

- Lowest possible thermal expansion coefficient to reduce gradient artifacts due to thermal fluctuations.
- Highest possible stiffness in order to achieve a high mechanical resonance frequency of the scan head assembly.
- The material must not cost a fortune and should be relatively easy to machine without highly specializied equipment.


# <a name="electronics"></a>Electronics
![Electronics overview](doc/Electronics-Overview.JPG)


### <a name="power-supply"></a>Power Supply

- **Analog +/- 15 V:** Supply for DACs, ADC and tunneling amp
- **Piezo +/- 20 V:** Supply for piezo driver amplifiers
- **Digital 5 V:** Beaglebone supply
- **Digital 3.3 V:** Digital interfaces (DACs, ADC) and supply for temperature sensor
- **Stepper 9 V:** Supply for stepper motor driver


### <a name="mainboard"></a>Mainboard

### <a name="tunneling-amp"></a>Tunneling Amp

![Scanning head assembly](doc/Tunneling-Amp-Mounted.JPG)

![tunneling-amp-freq-response](doc/tunneling_amp-freq_response.png)

### <a name="interconnects"></a>Base and Head Interconnect

# <a name="software"></a>Software

<img src="doc/Software-Architecture.png" width="500">


### <a name="pru-firmware"></a>PRU Firmware
### <a name="kernel-driver"></a>Kernel Driver
### <a name="webapp"></a>Webapp
#### <a name="backend"></a>Backend
#### <a name="frontend"></a>Frontend

![tunneling-amp-freq-response](doc/Frontend.png)

# <a name="references"></a>References

- [1] C. Bai (2000). Scanning tunneling microscopy and its applications. New York: Springer Verlag. ISBN 978-3-540-65715-6.
- [2] C. Julian Chen (1993). Introduction to Scanning Tunneling Microscopy (PDF). Oxford University Press. ISBN 978-0-19-507150-4.
- [3] Oliva, Ai & Aguilar, Marilyn & Sosa, Victor. (1999). Low- and high-frequency vibration isolation for scanning probe microscopy. Measurement Science and Technology. 9. 383. 10.1088/0957-0233/9/3/011.
