core = 6.x
api = 2

; Modules

projects[admin][version] = 2.0
projects[admin][subdir] = "contrib"

projects[cck][version] = 2.9
projects[cck][subdir] = "contrib"

projects[ctools][version] = 1.8
projects[ctools][subdir] = "contrib"

projects[features][version] = 1.0
projects[features][subdir] = "contrib"

projects[logintoboggan][version] = 1.8
projects[logintoboggan][subdir] = "contrib"

projects[nodequeue][version] = 2.9
projects[nodequeue][subdir] = "contrib"

projects[smartqueue_users][version] = 2.x-dev
projects[smartqueue_users][subdir] = "contrib"

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = "contrib"

projects[protocol_base][type] = "module"
projects[protocol_base][subdir] = "features"
projects[protocol_base][download][type] = "git"
projects[protocol_base][download][url] = "git://github.com/dmitrig01/protocol_base.git"

; Themes

projects[tao][version] = 3.2
projects[tao][subdir] = "contrib"

projects[rubik][version] = 3.0-beta2
projects[rubik][subdir] = "contrib"

projects[protocol][type] = "theme"
projects[protocol][subdir] = "custom"
projects[protocol][download][type] = "git"
projects[protocol][download][url] = "git://github.com/dmitrig01/protocol.git"

; Libraries

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.x-dev.tar.gz"
