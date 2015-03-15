# Sample Chamber Control Application #

## Introduction ##

An impactor-inspired sample chamber for prototype sensor performance evaluation and characterization has been developed by the [U.S. Naval Research Laboratory](http://www.nrl.navy.mil/). The sample chamber has a cone geometry to create an uniform vapor front that is delivered to a prototype sensor housed in a pin-grid array. The wall temperature and flow rate through the chamber are controlled by an [Omega CSi32](http://www.omega.com/ppt/pptsc.asp?ref=CSi32_Series) temperature controller and a [Sierra Instruments M100 Smart Trak 2](http://www.sierrainstruments.com/products/c100.html) mass flow controller, respectively. This application monitors and controls the temperature and flow rate for a sample chamber.

## Requirements ##

### Development ###

  * LabVIEW 2012 or newer Development Environment
  * Application Builder (for application build only)
  * [NI-VISA](http://joule.ni.com/nidu/cds/view/p/id/3823/lang/en) driver
  * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

### Deployment and Use ###

  * LabVIEW 2012 or newer run-time engine ([freely available](http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en))
  * [NI-VISA](http://joule.ni.com/nidu/cds/view/p/id/3823/lang/en) driver
  * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

## Build ##

Download the source code from the project's Subversion repository and then follow the instructions below.

### Application ###

  1. Install the [LabVIEW](https://www.ni.com/labview) 2012 or newer Development Environment from [National Instruments, Inc](http://www.ni.com).
  1. Install the [Application Builder](http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731).
  1. Open the Sample Chamber project file, "SampleChamber.lvproj", located in the root folder of the source code.
  1. Expand the "Build Specifications" node in the project tree.
  1. Highlight, right-click on "Application", and select "Build" on the context menu that appears.
  1. The build process will start and create a "SampleChamber.exe" file, a "SampleChamber.ini" file, and a "SampleChamber.aliases" file, in the "builds" folder, located in the root folder of the source code.

## Install ##

The Sample Chamber application can be downloaded as a pre-built ZIP file from the [Downloads](https://drive.google.com/folderview?id=0Bwviv_TmMq4dZFF3RmZyLWZRMEU&usp=sharing) page or built from the source code following the procedure outlined in the [Build](Readme#Build.md) section. After obtaining the ZIP file or building the application from the source code, follow the instructions below to install the application.

### Application ###

#### From Source ####

  1. Follow the procedure to build the application in [Build](Readme#Build.md) section
  1. Copy the contents of the "builds" folder to any public location on the hard disk.
  1. Create a link or shortcut to the "SampleChamber.exe" file and place it on the desktop or in the start menu.

#### From Pre-Built ZIP ####

  1. Copy the "SampleChamber.zip" file to any public location on the hard disk.
  1. Unzip the "SampleChamber.zip" file. A "SampleChamber" folder will be created within the same location as the ZIP file.
  1. Create a link or shortcut to the "SampleChamber.exe" file and place it on the desktop or in the start menu.

## Versions ##

Verison 1.0.0 is the base code and feature set.