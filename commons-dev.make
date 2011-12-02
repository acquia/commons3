; This Drush make script assembles a development version of the Acquia Commons distribution.
; To package Commons using this script, install Drush make (http://drupal.org/project/drush_make).
; Packaging with the --working-copy flag is recommended for developers since
; it reduces the effort necessary to roll a patch against Commons components
; that live at http://drupal.org/project/commons .

core = 6.x
api = 2

projects[drupal][version] = "6.22"

projects[drupal_commons][type] = "profile"
projects[drupal_commons][download][type] = "git"
projects[drupal_commons][download][url] = "http://git.drupal.org/project/commons.git"
projects[drupal_commons][download][revision] = "6.x-2.x"

; http://drupal.org/node/1332352#comment-5288344
projects[drupal_commons][patch][] = "http://drupal.org/files/1332352-group-dir-buttons-10.patch"

; http://drupal.org/node/1329720#comment-5282710
projects[drupal_commons][patch][] = "http://drupal.org/files/update_facebook_status_ui-1329720-27.patch"  
