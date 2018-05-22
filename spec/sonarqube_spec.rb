require 'serverspec'

set :backend, :exec

describe file('/var/log/sonarqube') do
  it { should be_directory }
end
