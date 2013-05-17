= Sample Chamber Control Application =

Created by Christopher R. Field <christopher.field at nrl.navy.mil, cfield2 at gmail.com>

== Introduction ==

An electronic impactor-inspired sample chamber for prototype sensor performance evaluation and characterization has been developed by the U.S. Naval Research Laboratory. The sample chamber has a cone geometry to create an uniform vapor front that is delivered to a prototype sensor housed in a pin-grid array. The wall temperature and flow rate through the chamber are controlled by an Omega CSi32 temperature controller and a Sierra Instruments M100 Smart Trak 2 mass flow controller, respectively. This application monitors and controls the temperature and flow rate for a sample chamber.

== Requirements ==

=== Development ===

 * LabVIEW 2012 or newer Development Environment 
 * Application Builder (for application build only)
 * NI-VISA driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

=== Deployment and Use ===

 * LabVIEW 2012 or newer run-time engine ([http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en freely available])
 * NI-VISA driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

== Build ==

Download the source code from the project's Subversion repository and then follow the instructions below.

=== Application ===

 # Install the [https://www.ni.com/labview LabVIEW] 2012 or newer Development Environment from [http://www.ni.com National Instruments, Inc]. 
 # Install the [http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731 Application Builder]. 
 # Open the Sample Chamber project file, "SampleChamber.lvproj", located in the root folder of the source code.
 # Expand the "Build Specifications" node in the project tree.
 # Highlight, right-click on "Application", and select "Build" on the context menu that appears.
 # The build process will start and create a "SampleChamber.exe" file, a "SampleChamber.ini" file, and a "SampleChamber.aliases" file, in the "builds" folder, located in the root folder of the source code.

== Install ==

The Sample Chamber application can be downloaded as a pre-built ZIP file from the project website or built from the source code following the procedure outlined in the [Build Process] section. After obtaining the ZIP file, follow the instructions below to install the application.

=== Application ===

==== From Source ====

 # Follow the procedure to build the application in [Build] section
 # Copy the contents of the "builds" folder to any public location on the hard disk.
 # Create a link or shortcut to the "SampleChamber.exe" file and place it on the desktop or in the start menu.

==== From Pre-Built ZIP ====

 # Copy the "SampleChamber.zip" file to any public location on the hard disk.
 # Unzip the "SampleChamber.zip" file. A "SampleChamber" folder will be created within the same location as the ZIP file.
 # Create a link or shortcut to the "SampleChamber.exe" file and place it on the desktop or in the start menu.

== Versions ==

Verison 1.0.0 is the base code and feature set.