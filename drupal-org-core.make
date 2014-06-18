api = 2
core = 6.x

; Download Drupal core and apply core patches if needed.
projects[drupal][type] = "core"
projects[drupal][version] = "6.31"

; http://drupal.org/node/1564996#comment-5963056
projects[drupal][patch][] = "http://drupal.org/files/1564996_one_time_watchdog_more_info-D6.patch"