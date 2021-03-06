[insitu-duo.dk](http://insitu-duo.dk) [![Build Status](https://secure.travis-ci.org/mikaelbirkelundjohansen/insitu-deploy.png?branch=7.x-1.x)](http://travis-ci.org/mikaelbirkelundjohansen/insitu-deploy)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
------------

To build a complete site, run:

    drush make insitu.build ~/workspace/insitu
    
Then setup the following:

    cp sites/default/default.settings.php sites/default/settings.php
    chmod 777 sites/default/settings.php
    mkdir sites/default/files
    chmod 777 sites/default/files

Navigate to the root directory in a webbrowser.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. insitu.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si insitu

More information
--

See more on [Drupal deployments & workflows with version control, drush_make, and Aegir](http://www.migueljacq.com/content/drupal-deployments-workflows-version-control-drushmake-and-aegir)

