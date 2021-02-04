class delete_file (String $file){
	file {"$file":
		ensure => absent,
	}
}
