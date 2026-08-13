# Barn-Door Tracker

<!-- LTeX: enabled=false -->

## Conclusion

The bits for a motorized barn-door tracker come to about US$100. At this price, you might as well get an Omegon clockwork tracker.

## 2020-08-07 Discussion with Fernando

Fernando says that it’s easier to bend steel than brass, since brass is often crystalline and brittle. He recommends heating it with a blow-torch. I suggested on a gas stove.

The best motors we could find is 12 V and low-RPM from SparkFun. So, the idea is:

- USB battery
- Power cable USB-A to jack plug (5.5 x 2.1 mm)
  - [Amazon MX](https://www.amazon.com.mx/aceyoon-Conector-Alimentación-Computadora-Enrutador/dp/B07L3V1ZCB/ref=sr_1_22_sspa?__mk_es_MX=ÅMÅŽÕÑ&dchild=1&keywords=power+cable+3.5+mm&qid=1596833964&sr=8-22-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzVkpSWktGQk5MVzkwJmVuY3J5cHRlZElkPUEwODEwMTYzM09LRldRMjc0WTJNNSZlbmNyeXB0ZWRBZElkPUEwMTc5NTM3MUpaQTZUM0FKOFNDRSZ3aWRnZXROYW1lPXNwX2J0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=)
  - $190
- Jack socket (5.5 x 2.1 mm) pigtail
  - [Amazon MX](https://www.amazon.com.mx/Durable-5-5x2-1mm-Female-Socket-Connector/dp/B08BYKVCJ5/ref=sr_1_6?__mk_es_MX=ÅMÅŽÕÑ&dchild=1&keywords=jack+plug+2.1mm&qid=1596834205&sr=8-6)
  - [Amazon MX](https://www.amazon.com.mx/Florencinid-Durable-5-5X2-1Mm-Female-Connector/dp/B07TZ2GZ6B/ref=sr\_1\_3?\_\_mk\_es\_MX=ÅMÅŽÕÑ\&dchild=1\&keywords=jack+plug+2.1mm\&qid=1596834205\&sr=8-3)
  - $200
- Variable Step-Up DC Converter (3-35 V to 5-45 V)
  - [Amazon MX](https://www.amazon.com.mx/dp/B07SYHS2MG/?coliid=I34J29BBJ4MZQX&colid=FQPWUZTJK3N2&psc=1&ref_=lv_ov_lig_dp_it)
  - $340
- Jack plug pigtail
- Extension socket-to-plug (3 meters)
  - [Amazon MX](https://www.amazon.com.mx/dp/B07CYW8DZF/ref=sspa\_dk\_detail\_0?psc=1\&pd\_rd\_i=B07CYW8DZF\&pd\_rd\_w=sllY7\&pf\_rd\_p=5b02b941-b068-4025-85c7-27f1db14265f\&pd\_rd\_wg=VlsHK\&pf\_rd\_r=NEBBQDJ1B2EWTWB0Y6GS\&pd\_rd\_r=90b24792-b306-43f0-9dd0-ca8204229f1b\&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUFRODc3Q1dTREwwODMmZW5jcnlwdGVkSWQ9QTA0ODIzNTY0RzJSSU5CRldZQkQmZW5jcnlwdGVkQWRJZD1BMDgzNzQ4MzFFQkJOUkY2UTU0N0Umd2lkZ2V0TmFtZT1zcF9kZXRhaWwmYWN0aW9uPWNsaWNrUmVkaXJlY3QmZG9Ob3RMb2dDbGljaz10cnVl)
  - $300
- Jack socket pigtail
- 12 V motor

SparkFun Motors

The SparkFun 12 V motors are 0.5, 1, 2, 3, 4, 6, 10, etc. RPM and cost about USD 26\. They are available from Digikey. They have a 6 mm D shaft.

SparkFun have 16T, 20T, 24T, 32T brass gears with 6 mm bore and grub screws to attach to the motor shaft. Look like they are ultimately actobotics products.

These have four 3 mm tapped holes for fastening.

Hankscraft Motors

One motor 12 V 4 RPM. Has grub head? 5.4 mm shaft. USD 10\.

Servocity

Have motors (look like the SparkFun motors) at $25 and gears ($8).

[Servocity](https://www.servocity.com/32t-6mm-bore-32p-shaft-mount-pinion-gear/)

Shipping on motor plus two gears is $65.

Ebay

- 60T 6mm bore brass $190
- Motor 12 V 6 RPM
  - $300
  - [Ebay](https://www.ebay.com/itm/DC-6V-12V-24V-Mini-Micro-370-Electric-Worm-Gear-Motor-Metal-Gearbox-Large-Torque/193209881818?_trkparms=aid%3D1110006%26algo%3DHOMESPLICE.SIM%26ao%3D1%26asc%3D225074%26meid%3Da2f81e3ef9c942999f1d2e48a07d2865%26pid%3D100005%26rk%3D2%26rkt%3D12%26mehot%3Dpf%26sd%3D253166497715%26itm%3D193209881818%26pmt%3D1%26noa%3D0%26pg%3D2047675%26algv%3DSimplAMLv5PairwiseWebWithoutBoostBBEV2b%26brand%3DUnbranded&_trksid=p2047675.c100005.m1851)
- 1M16T 6 mm
  - $70
  - [Ebay](https://www.ebay.com/itm/1M16T-Gear-4-8mm-Bore-Hole-16Teeth-1-Module-POM-Gear-Wheel-with-Top-Screws/143446143336?hash=item21660e7168:g:OWoAAOSw5v9d01KE)
- 1M96T 6 mm
  - [Ebay](https://www.ebay.com/itm/1M96T-Gear-5-20mm-Bore-Hole-96-Teeth-1-Module-POM-Gear-Wheel-with-Top-Screws/264550130933?hash=item3d986aa4f5:g:FYQAAOSwWNNd4NmY)
  - $350
- Total $35

Hinge

- 8 inch model
- Seronik used Stanley Hardware 14-1620
- No longer available. Replaced by National HardWare 282 Heavy Strap Hinges
- [Natman](https://www.natman.com/detail/282-heavy-strap-hinges-n128-157)
- $300 in Amazon.com.mx.

Threaded Rod

Want 32 TPI

- 6-32 x 6 in
- [Amazon MX](https://www.amazon.com.mx/Hillman-44816-varilla-roscada-paquete/dp/B00JDU88XO/ref=sr_1_7?__mk_es_MX=ÅMÅŽÕÑ&dchild=1&keywords=6-32+threaded+rod&qid=1596841252&sr=8-7)
- $256

JB Weld

- $150 at Amazon

Total alrededor de $2500 \= 100€.
