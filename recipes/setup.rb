package 'tree' do
	action :install
end

package 'ntp' do
	action :install
end

package 'git' do
	action :install
end

package 'vim' do
	action :install
end


file '/etc/motd' do
	content 'This is a test file'
	owner 'osboxes'
	group 'root'
	mode '0644'
end
