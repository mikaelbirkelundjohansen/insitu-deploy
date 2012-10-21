core = 7.x
api = 2

;;;;;;;;;
; Fields
;;;;;;;;;

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0-rc5

;;;;;;;;;
; Path tools
;;;;;;;;;

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta4

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][subdir] = contrib

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][subdir] = contrib

projects[media][subdir] = contrib
projects[media][version] = 1.2

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[taxonomy_display][subdir] = contrib
projects[taxonomy_display][version] = 1.0

projects[token][subdir] = contrib
projects[token][version] = 1.0

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.0

;;;;;;;;;
; Performance
;;;;;;;;;

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib 
projects[google_analytics][version] = 1.2

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.x-dev

;;;;;;;;;
; External dependencies
;;;;;;;;;

projects[jplayer][subdir] = contrib
projects[jplayer][version] = 2.0-beta1

;;;;;;;;;
; Text editor
;;;;;;;;;

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

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
libraries[jplayer][download][url] = "http://www.jplayer.org/2.2.0/jQuery.jPlayer.2.2.0.zip"
libraries[jplayer][directory_name] = "jplayer"
libraries[jplayer][destination] = "libraries"

;;;;;;;;;
; Themes
;;;;;;;;;

projects[ingreen][type] = "theme"
projects[ingreen][download][type] = "git"
projects[ingreen][download][url] = "git://github.com/lsolesen/insitu-duo.dk-theme.git"
projects[ingreen][download][branch] = "7.x-1.x"
