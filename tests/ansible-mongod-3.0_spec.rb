describe service("mongod") do
    it { should be_enabled }
end

describe file('/etc/mongod.conf') do
    it { should exist }
end
