org.spase.registry
======

Note from Christophe Noel: 
The Spase Registry is a great work. Our intent is to be able to compile the source (that we have here merged from the 1.2.5 version on github, and from the html folder available in the WAR 1.2.6). You can now compile easily the project which include the missing html submodule (in the master)
Regarding the license, it is unclear what kind of license is the WAR spase registry. It is also unclear who to contact in order to commercially use the software. Please if you have any information, contact us. We have until now unsucessfully tried to contact tking.
--

Servlets to provide a SPASE compliant registry services packaged as a deployable web application.

See "LICENSE.TXT" for important licensing nformation.

# Build/Installation

Apache Ant can be used to build this project.

  1) cd to "project"
  2) run "ant dist" to build a full distribution
     or "ant build" to compile source only.

output is placed in the "build" folder.

# Project Tree

+ bin   Command line programs or scripts for the project.
+ build Output from a build is placed here. Created by "build" task.
+ conf  Configuration file used by applications. Often bundled with a build.
+ doc   Documentation for the project or generated applications.
+ dist  Output from a distribution build. Create by a "dist" task. A distribution includes libraries, exectables and documentation.
+ lib   Libraries that the project is dependent upon. These are typically covered by individual licenses.
+ project   Build configuration files. 
+ src    Source code files. Projects the contain multiple tools will typically have sub-folders.
+ xsl   XML Stylesheet files used by applications. Often bundled with a build.


For documentation regarding installation of the software, 
either point your favorite browser to the ./doc/index.html
file or view the PDF file located at ./doc/XXX.pdf (where 
XXX is name of the package).

