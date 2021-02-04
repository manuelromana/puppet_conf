node aagent11.devops.com{
	class {'nginx':
	package_manage => 'nginx',
	package_ensure =>'installed',	
	source_code_path => '/var/www/html/',
	}
}
