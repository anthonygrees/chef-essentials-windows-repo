#
# Cookbook:: create_your_nodes
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

powershell_script 'change password' do
    code <<-EOH
    net user Administrator "Training1234"
    EOH
end
