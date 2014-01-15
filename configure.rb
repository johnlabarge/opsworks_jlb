include_recipe 'opsworks_java::context'
directory '/var/lib/tomcat7' do 
	owner 'tomcat7'
