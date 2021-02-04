class nginx (
String $package_manage,
String $package_ensure, 
String $source_code_path
) {	
			
	contain nginx::install
	contain nginx::source	
}
