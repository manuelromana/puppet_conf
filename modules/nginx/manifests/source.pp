class nginx::source{
	file {	"$nginx::source_code_path/index.html":
		ensure => file,
		source => [
		"puppet:///modules/nginx/index.html",
		]	
		}
	
	file { "$nginx::source_code_path/app.js":
		ensure => file,
		source => [
		"puppet:///modules/nginx/app.js",	
		]
		
	}
	
	file {"$nginx::source_code_path/assetsbled.jpg":	
		ensure => file,
		source => [
		"puppet:///modules/nginx/assetsbled.jpg"
		]
	}


           }
