#
# Cookbook Name:: node_v0.10.28
# Recipe:: default
#
enable_package "net-libs/nodejs" do
  version "0.10.28"
end

package "net-libs/nodejs" do
  version "0.10.28"
  action :install
end
