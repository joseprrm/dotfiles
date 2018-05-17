#c.backend = 'webkit'

#donload audio
config.bind("v", 'spawn youtube-dl -o "~/music/%(title)s.%(ext)s" -x {url}')
#donload video
config.bind("V", 'spawn youtube-dl -o "~/music/%(title)s.%(ext)s"  {url}')

#vimfx-like
config.bind("F", 'hint all tab-bg')
config.bind("J", 'tab-prev')
config.bind("K", 'tab-next')

#video to mpv
config.bind("e", 'spawn mpv {url}')
config.bind("E", 'hint links spawn mpv {hint-url}')

#scroll half a page instead
config.bind("<Space>", 'scroll-page 0 0.5')
config.bind("<Shift-Space>", 'scroll-page 0 -0.5')

#source shortcuts
config.source('shortcuts.py')
