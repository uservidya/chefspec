log 'default_action'

# CHEF-4561
# log 'explicit_action' do
#   action :write
# end

log 'with_attributes' do
  level :debug
end

log 'specifying the identity attribute' do
  message 'identity_attribute'
end
