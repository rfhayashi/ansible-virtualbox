require 'serverspec'

# Required by serverspec
set :backend, :exec

describe command('VBoxManage') do
  its(:exit_status) { should eq 0 }
  its(:stdout) {should match /Oracle VM VirtualBox Command Line Management Interface Version 5\.1\.10/ }
end