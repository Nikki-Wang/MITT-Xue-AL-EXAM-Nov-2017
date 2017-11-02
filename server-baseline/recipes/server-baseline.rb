#
# Cookbook:: server-baseline
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute "apt-get update" do
            command "apt-get update"
            command "apt-get upgrade"
end

execute "apt-get insall vim" do
            command "apt-get inatall vim"
end


execute "apt-get insall git" do
            command "apt-get inatll git"
end
