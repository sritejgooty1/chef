file '/myconfig' do 
  content "to display attributes
          HOSTNAME: #{node['hostname']}
          IPADDRESS: #{node['ipaddress']}
          MEMORY: #{node['memory']['total']}"
  action :create
  owner 'root'
  group 'root'
end  
