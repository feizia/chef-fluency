#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "apache_2" do
        package_name 'httpd'
        action :install
end

service "apache_2" do
        service_name 'httpd'
        action [:start , :enable]
end
