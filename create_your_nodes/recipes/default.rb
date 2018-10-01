#
# Cookbook:: create_your_nodes
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

powershell_script 'change password' do
    code <<-EOH
    net user Administrator "Training1234"
    EOH
<<<<<<< HEAD
end
=======
end
>>>>>>> 436e9ec95d314bf6c2e5095e0174b37aab7bf4f8
