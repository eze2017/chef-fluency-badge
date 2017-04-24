hostname = node['hostname']
file 'etc/motd' do
     content  "Hostname is This : #{hostname}"
end
