; This Drush make script assembles a development version of the Drupal Commons distribution.
; To package Commons using this script, install Drush make (http://drupal.org/project/drush_make).
; Packaging with the --working-copy flag is recommended for developers since
; it reduces the effort necessary to roll a patch against Commons components
; that live at http://drupal.org/project/commons .

core = 6.x
api = 2

; Include the definition of how to build Drupal core directly, including patches.
includes[] = "drupal-org-core.make"

projects[drupal_commons][type] = "profile"
projects[drupal_commons][download][type] = "file"
projects[drupal_commons][download][url] = "http://ftp.drupal.org/files/projects/commons-6.x-2.19.tar.gz"
