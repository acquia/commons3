api = 2
core = 6.x

; Modules
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

projects[admin][type] = "module"
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0"

; Historically Commons placed Acquia connector in the Acquia subdirectory.
; Leaving it there to simplify the upgrade process.
projects[acquia_connector][type] = "module"
projects[acquia_connector][subdir] = "acquia"
projects[acquia_connector][version] = "2.15"

projects[acquia_search][type] = "module"
projects[acquia_search][subdir] = "acquia"
projects[acquia_search][version] = "1.5702"

projects[apachesolr][type] = "module"
projects[apachesolr][subdir] = "acquia/acquia_search"
projects[apachesolr][version] = "1.8"

projects[ajax_load][type] = "module"
projects[ajax_load][subdir] = "contrib"
projects[ajax_load][version] = 1.4

; Commons Answers dependencies:
projects[answers][type] = "module"
projects[answers][subdir] ="contrib"

projects[vote_up_down][type] = "module"
projects[vote_up_down][subdir] = "contrib"

projects[views_attach][type] = "module"
projects[views_attach][subdir] = "contrib"
projects[views_attach][download][type] = "git"
projects[views_attach][download][url] = "http://git.drupal.org/project/views_attach.git"
projects[views_attach][download][branch] = "6.x-2.x"
projects[views_attach][download][revision] = "adbb1b1b"

; http://drupal.org/node/1409556#comment-5489412
projects[views_attach][patch][] = "http://drupal.org/files/1409556-attach-empty-b.patch"

; Temporarily grab VotingAPI from the 6.x-2.x
; branch per http://drupal.org/node/1418000
projects[votingapi][type] = "module"
projects[votingapi][subdir] = "contrib"
projects[votingapi][version] = 2.x-dev

projects[nodereference_count][type] = "module"
projects[nodereference_count][subdir] = "contrib"

projects[nodereference_url][type] = "module"
projects[nodereference_url][subdir] = "contrib"
; End Commons Answers dependencies

projects[better_formats][type] = "module"
projects[better_formats][subdir] = "contrib"

projects[boxes][type] = "module"
projects[boxes][subdir] = "contrib"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"
projects[calendar][version] = "2.4"

projects[chart][type] = "module"
projects[chart][subdir] = "contrib"
projects[chart][version] = "1.3"

; Chart patches in PATCHES.txt from Acquia Commons GitHub repo:

; http://drupal.org/node/594202#comment-3943160
projects[chart][patch][] = "http://drupal.org/files/issues/chart-division-by-zero-594202.patch"

projects[cck][type] = "module"
projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context][version] = "3.3"

; Context patches in PATCHES.txt from Acquia Commons GitHub repo:

; http://drupal.org/node/916194#comment-3719526
projects[context][patch][] = "http://drupal.org/files/issues/916194-10-context-block-content.patch"

projects[context_og][type] = "module"
projects[context_og][subdir] = "contrib"
projects[context_og][version] = "3.0"

projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"

projects[editablefields][type] = "module"
projects[editablefields][subdir] = "contrib"
projects[editablefields][version] = "2.0"

; Editable fields patches in PATCHES.txt from Acquia Commons GitHub repo:
; Issue: http://drupal.org/node/777870
projects[editablefields][patch][] = "http://drupal.org/files/issues/editablefields-removeFocus.patch"

projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[filefield][type] = "module"
projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.12"

projects[flag][type] = "module"
projects[flag][subdir] = "contrib"
projects[flag][version] = "1.5"

projects[freelinking][type] = "module"
projects[freelinking][subdir] = "contrib"

projects[getid3][type] = "module"
projects[getid3][subdir] = "contrib"

libraries[getid3][download][type] = "get"
libraries[getid3][type] = "libraries"
libraries[getid3][destination] = "libraries"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.9.1/getid3-1.9.1-20110810.zip?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fgetid3%2Ffiles%2FgetID3%2528%2529%25201.x%2F1.9.1%2F&ts=1320871534"
libraries[getid3][directory_name] = "getid3"
; http://drupal.org/node/1336886
libraries[getid3][patch][] = "http://drupal.org/files/getid3-remove-demos-1.9.1.patch"

projects[imageapi][type] = "module"
projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.10"

projects[imagecache][type] = "module"
projects[imagecache][subdir] = "contrib"

projects[imagecache_actions][type] = "module"
projects[imagecache_actions][subdir] = "contrib"

projects[imagecache_profiles][type] = "module"
projects[imagecache_profiles][subdir] = "contrib"
projects[imagecache_profiles][version] = "1.3"

projects[imagefield][type] = "module"
projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.11"

projects[insert][type] = "module"
projects[insert][subdir] = "contrib"

projects[invite][type] = "module"
projects[invite][subdir] = "contrib"
projects[invite][version] = "2.0-beta3"

projects[jquery_ui][type] = "module"
projects[jquery_ui][subdir] = "contrib"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][type] = "libraries"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

projects[link][type] = "module"
projects[link][subdir] = "contrib"

projects[messaging][type] = "module"
projects[messaging][subdir] = "contrib"
projects[messaging][version] = "2.4"

projects[mimemail][type] = "module"
projects[mimemail][subdir] = "contrib"

; Historically Commons placed Mollom in the Acquia subdirectory.
; Leaving it there to simplify the upgrade process.

projects[mollom][type] = "module"
projects[mollom][subdir] = "acquia"
projects[mollom][version] = "2.10"

projects[notifications][type] = "module"
projects[notifications][subdir] = "contrib"
projects[notifications][version] = "2.3"

projects[og][type] = "module"
projects[og][subdir] = "contrib"
projects[og][version] = "2.4"

; OG patches in PATCHES.txt from Acquia Commons GitHub repo:

; http://drupal.org/node/835030
;projects[og][patch][] = "http://drupal.org/files/issues/og_notifications-subscriptions-not-saving-835030.patch"

; http://drupal.org/node/1128492
projects[og][patch][] = "http://drupal.org/files/issues/og_views-add-leave-group-field.patch"

projects[og_aggregator][type] = "module"
projects[og_aggregator][subdir] = "contrib"
projects[og_aggregator][download][type] = "git"
projects[og_aggregator][download][branch] = "6.x-1.x"
projects[og_aggregator][download][revision] = "be0fecd55"

projects[og_features][type] = "module"
projects[og_features][subdir] = "contrib"
projects[og_features][version] = "1.4"

projects[og_invite_link][type] = "module"
projects[og_invite_link][subdir] = "contrib"

projects[og_statistics][type] = "module"
projects[og_statistics][subdir] = "contrib"
projects[og_statistics][version] = "1.0-rc5"

; OG_Statistics patches in PATCHES.txt from Acquia Commons GitHub repo:

; http://drupal.org/node/1162902#comment-4491368
projects[og_statistics][patch][] = "http://drupal.org/files/issues/og_statistics-fix-race-condition-on-group-creation-1162902_0.patch"

; http://drupal.org/node/1162928#comment-4491270
projects[og_statistics][patch][] = "http://drupal.org/files/issues/og_statistics-proper-determination-of-unapproved-1162928_0.patch"

projects[og_subgroups][type] = "module"
projects[og_subgroups][subdir] = "contrib"

projects[password_policy][type] = "module"
projects[password_policy][subdir] = "contrib"

projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"

projects[quant][type] = "module"
projects[quant][subdir] = "contrib"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[rules][version] = "1.5"
; http://drupal.org/node/978620#comment-3763720
projects[rules][patch][] = "http://drupal.org/files/issues/rules.rules_defaults_alter_0.patch"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"

projects[tagadelic][type] = "module"
projects[tagadelic][subdir] = "contrib"
projects[tagadelic][version] = "1.5"

projects[tagadelic_views][type] = "module"
projects[tagadelic_views][subdir] = "contrib"
projects[tagadelic_views][version] = "1.2"

projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.1"

projects[userpoints_contrib][type] = "module"
projects[userpoints_contrib][subdir] = "contrib"
projects[userpoints_contrib][download][type] = "git"
projects[userpoints_contrib][download][url] = "http://git.drupal.org/project/userpoints_contrib.git"
projects[userpoints_contrib][download][branch] = "6.x-1.x"
projects[userpoints_contrib][download][revision] = "0359e9497882d98080b5854b19ebc1bd34a7c24a"

projects[user_badges][type] = "module"
projects[user_badges][subdir] = "contrib"
projects[user_badges][version] = "1.6"

; User_badges patches in PATCHES.txt from Acquia Commons GitHub repo:
; http://drupal.org/node/964546#comment-4001354
projects[user_badges][patch][] = "http://drupal.org/files/issues/user_badges-foreach-error-964546_1.patch"

; http://drupal.org/node/986822#comment-4001216
projects[user_badges][patch][] = "http://drupal.org/files/issues/user_badges-undefined-constant-986822.patch"

projects[user_relationships][type] = "module"
projects[user_relationships][subdir] = "contrib"
projects[user_relationships][version] = "1.4"

; User_relationships patches in PATCHES.txt from Acquia Commons GitHub repo:
; http://drupal.org/node/1121038#comment-6198978
projects[user_relationships][patch][] = "http://drupal.org/files/1121038-user-relationships-disable-notifications-8.patch"

; http://drupal.org/node/1322858#comment-5171120
projects[user_relationships][patch][] = "http://drupal.org/files/ur_alter_remove_links.patch"

projects[user_terms][type] = "module"
projects[user_terms][subdir] = "contrib"

projects[userpoints][type] = "module"
projects[userpoints][subdir] = "contrib"
projects[userpoints][version] = "1.2"

projects[userpoints_nc][type] = "module"
projects[userpoints_nc][subdir] = "contrib"
projects[userpoints_nc][version] = "1.1"

; Userpoints_nc patches in PATCHES.txt from Acquia Commons GitHub repo:
; http://drupal.org/node/875140#comment-3859230
projects[userpoints_nc][patch][] = "http://drupal.org/files/issues/userpoints_nc-fixed-delete-operation-label.patch"

projects[userpoints_user_picture][type] = "module"
projects[userpoints_user_picture][subdir] = "contrib"
projects[userpoints_user_picture][version] = "1.2"

; http://drupal.org/node/1075668#comment-5926324
projects[userpoints_user_picture][patch][] = "http://drupal.org/files/userpoints_user_picture_undefined_index_fix_1075668_7.patch"

projects[vertical_tabs][type] = "module"
projects[vertical_tabs][subdir] = "contrib"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = "2.16"

; http://drupal.org/node/402944#comment-4650020
projects[views][patch][] = "http://drupal.org/files/issues/views-402944-31.patch"

projects[views_content_cache][type] = "module"
projects[views_content_cache][subdir] = "contrib"
projects[views_content_cache][version] = "2.3"

projects[views_field_view][type] = "module"
projects[views_field_view][subdir] = "contrib"

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "2.4"

projects[wikitools][type] = "module"
projects[wikitools][subdir] = "contrib"
projects[wikitools][version] = "1.3"

projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][branch] = "6.x-2.x"
projects[wysiwyg][download][revision] = "ddfaf684"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][patch][] = "http://drupal.org/files/1337004-ckeditor-remove-samples-3.patch"

projects[wysiwyg_filter][type] = "module"
projects[wysiwyg_filter][subdir] = "contrib"
projects[wysiwyg_filter][version] = "1.5"

projects[activity_log][type] = "module"
projects[activity_log][subdir] = "contrib"
projects[activity_log][version] = "2.0-beta2"

; http://drupal.org/node/1306252#comment-5412352
projects[activity_log][patch][] = "http://drupal.org/files/1306252-activity_log_node_og_dupes-b.patch"

projects[digests][type] = "module"
projects[digests][subdir] = "contrib"
projects[digests][version] = "1.0"

projects[tidy_node_links][type] = "module"
projects[tidy_node_links][subdir] = "contrib"
projects[tidy_node_links][download][type] = "git"
projects[tidy_node_links][download][url] = "http://git.drupal.org/sandbox/ezrag/1344006.git"
projects[tidy_node_links][download][branch] = "6.x-1.x"

projects[facebook_status][type] = "module"
projects[facebook_status][subdir] = "contrib"
projects[facebook_status][version] = "3.1"

projects[fbsmp][type] = "module"
projects[fbsmp][subdir] = "contrib"
projects[fbsmp][version] = 2.x-dev

projects[mailhandler][type] = "module"
projects[mailhandler][subdir] = "contrib"
projects[mailhandler][version] = "1.11"

projects[mailcomment][type] = "module"
projects[mailcomment][subdir] = "contrib"
projects[mailcomment][version] = "1.0"

; Themes:
projects[fusion][type] = "theme"
