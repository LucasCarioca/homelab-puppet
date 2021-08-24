class debian_base {
	exec { update:
		command => '/usr/bin/apt update && /usr/bin/apt upgrade -y'
	}
	
	$packages = ['fish','neofetch','git','net-tools','curl']
	
	package { $packages:
		ensure => 'installed',
		require => Exec[update],
	}
}
