$packages = [
	'alsa-utils',
	'base-devel',
	'dhcpcd',
	'git',
	'lynx',
	'mpv',
	'mupdf',
	'rxvt-unicode',
	'sudo',
	'unzip',
	'vim',
	'w3m',
	'zip'
]
package { $packages: ensure => 'installed' }
