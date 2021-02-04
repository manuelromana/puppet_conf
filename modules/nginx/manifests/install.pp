class nginx::install {
	package {$nginx::package_manage:
	ensure => $nginx::package_ensure,
			
	}
} 
