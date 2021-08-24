node 'default' {
	notify { 'Applying default homelab settings':}
	include debian_base
}
