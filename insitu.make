core = 7.x
api = 2

;;;;;;;;;
; External dependencies
;;;;;;;;;

projects[jplayer][subdir] = contrib
projects[jplayer][version] = 2.0-beta1

;;;;;;;;;
; Custom modules
;;;;;;;;;

;;;;;;;;;
; Libraries
;;;;;;;;;

libraries[jplayer][download][type] = "get"
libraries[jplayer][download][url] = "http://www.jplayer.org/2.2.0/jQuery.jPlayer.2.2.0.zip"
libraries[jplayer][directory_name] = "jplayer"
libraries[jplayer][destination] = "libraries"

;;;;;;;;;
; Themes
;;;;;;;;;

projects[ingreen][type] = "theme"
projects[ingreen][download][type] = "git"
projects[ingreen][download][url] = "git://github.com/mikaelbirkelundjohansen/insitu-duo.dk-theme.git"
projects[ingreen][download][branch] = "7.x-1.x"
