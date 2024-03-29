= Sample Chamber Control Application =

== Introduction ==

An impactor-inspired sample chamber for prototype sensor performance evaluation and characterization has been developed by the U.S. Naval Research Laboratory. The sample chamber has a cone geometry to create an uniform vapor front that is delivered to a prototype sensor housed in a pin-grid array. The wall temperature and flow rate through the chamber are controlled by an Omega CSi32 temperature controller and a Sierra Instruments M100 Smart Trak 2 mass flow controller, respectively. This application monitors and controls the temperature and flow rate for a sample chamber.

== Requirements ==

=== Development ===

 * LabVIEW 2012 or newer Development Environment 
 * Application Builder (for application build only)
 * NI-VISA driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

=== Deployment and Use ===

 * LabVIEW 2012 or newer run-time engine (freely available)
 * NI-VISA driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

== Build ==

Download the source code from the project's Subversion repository and then follow the instructions below.

=== Application ===

 # Install the LabVIEW 2012 or newer Development Environment from National Instruments, Inc. 
 # Install the Application Builder. 
 # Open the Sample Chamber project file, "SampleChamber.lvproj", located in the root folder of the source code.
 # Expand the "Build Specifications" node in the project tree.
 # Highlight, right-click on "Application", and select "Build" on the context menu that appears.
 # The build process will start and create a "SampleChamber.exe" file, a "SampleChamber.ini" file, and a "SampleChamber.aliases" file, in the "builds" folder, located in the root folder of the source code.

== Install ==

The Sample Chamber application can be downloaded as a pre-built ZIP file following the External Links to the latest version or built from the source code following the procedure outlined in the Build section. After obtaining the ZIP file or building the application from the source code, follow the instructions below to install the application.

=== Application ===

==== From Source ====

 # Follow the procedure to build the application in Build section
 # Copy the contents of the "builds" folder to any public location on the hard disk.
 # Create a link or shortcut to the "!SampleChamber.exe" file and place it on the desktop or in the start menu.

==== From Pre-Built ZIP ====

 # Copy the "NRL-Sample-Chamber_App_v#.#.#.zip" file to any public location on the hard disk, where #.#.# is the latest version number of the application.
 # Unzip the "NRL-Sample-Chamber_App_v#.#.#.zip" file. A "NRL-Sample-Chamber_App_v#.#.#" folder will be created within the same location as the ZIP file.
 # Rename the folder as needed, i.e. "NRL Sample Chamber"
 # Create a link or shortcut to the "SampleChamber.exe" file and place it on the desktop or in the start menu.

== Versions ==

Verison 1.0.0 is the base code and feature set.

Version 1.0.1 fixes a bug with the application consuming CPU usage when running multiple instances and excessively conducting File IO.

== Disclaimer ==

This project is NOT officially endorsed or supported by the Naval Research Laboratory (NRL) or the Department of Defense (DoD).

All parts, websites, and companies are mentioned only for reference and as examples. The mention of these parts, websites, and companies is in no way an endorsement or advertisement. This project does not receive funds from any commercial entity.