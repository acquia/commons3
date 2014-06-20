; This Drush make script assembles a development version of the Drupal Commons distribution.
; To package Commons using this script, install Drush make (http://drupal.org/project/drush_make).
; Packaging with the --working-copy flag is recommended for developers since
; it reduces the effort necessary to roll a patch against Commons components
; that live at http://drupal.org/project/commons .

api = 2
core = 6.x


; Include the definition of how to build Drupal core directly, including patches.
includes[] = "drupal-org-core.make"

; Due to legacy naming, we pull the drupal commons make file from another project 'drupal_commons'
projects[drupal_commons][type] = "profile"
projects[drupal_commons][download][type] = "git"
projects[drupal_commons][download][url] = "http://git.drupal.org/project/commons.git"
projects[drupal_commons][download][branch] = "6.x-2.x"
