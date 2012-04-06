core = 7.x
api = 2

;;;;;;;;;
; Fields
;;;;;;;;;

projects[entityreference][subdir] = contrib

;;;;;;;;;
; Path tools
;;;;;;;;;

projects[pathauto][subdir] = contrib
projects[redirect][subdir] = contrib
projects[transliteration][subdir] = contrib

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[ctools][subdir] = contrib
projects[diff][subdir] = contrib
projects[entity][subdir] = contrib
projects[features][subdir] = contrib
projects[features_orphans][subdir] = contrib
projects[file_lock][subdir] = contrib
projects[fontyourface][subdir] = contrib
projects[l10n_update][subdir] = contrib 
projects[libraries][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[media][subdir] = contrib
projects[media][version] = 1.0-beta5
projects[media_youtube][subdir] = contrib
projects[views][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[taxonomy_display][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib

;;;;;;;;;
; Performance
;;;;;;;;;

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib 
projects[metatag][subdir] = contrib

;;;;;;;;;
; External dependencies
;;;;;;;;;

projects[jplayer][subdir] = contrib 

;;;;;;;;;
; Text editor
;;;;;;;;;

projects[wysiwyg][subdir] = contrib

;;;;;;;;;
; UI Enhancements
;;;;;;;;;

projects[block_visibility][subdir] = contrib
projects[block_visibility][version] = 1.0-beta2
projects[simplified_menu_admin][subdir] = contrib
projects[simplified_menu_admin][version] = 1.0-beta2
projects[simplified_modules][subdir] = contrib
projects[simplified_modules][version] = 1.0-beta1

;;;;;;;;;
; Custom modules
;;;;;;;;;

;;;;;;;;;
; Libraries
;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jplayer][download][type] = "get"
libraries[jplayer][download][url] = "http://jplayer.org/latest/jQuery.jPlayer.2.1.0.zip"
libraries[jplayer][directory_name] = "jplayer"
libraries[jplayer][destination] = "libraries"

;;;;;;;;;
; Themes
;;;;;;;;;

projects[ingreen][type] = "theme"
projects[ingreen][download][type] = "git"
projects[ingreen][download][url] = "git://github.com/lsolesen/insitu-duo.dk-theme.git"
