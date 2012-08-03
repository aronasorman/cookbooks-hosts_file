template "/etc/hosts" do
  source "hosts.txt.erb"
  variables :hostnames => node['hostnames']
  action :create
end
