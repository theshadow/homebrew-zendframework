require File.join(File.dirname(__FILE__), 'meta-zendframework')

class Zendframework206 < MetaZendFramework
  init

  minimum = 'https://packages.zendframework.com/releases/ZendFramework-2.0.6/ZendFramework-minimal-2.0.6.tgz'
  minimum_sha1 = 'baee8181b4c188e155125206f67801d3c36ba04f'

  full = 'https://packages.zendframework.com/releases/ZendFramework-2.0.6/ZendFramework-2.0.6.tgz'
  full_sha1 = '17341a31307307e23e27c14713c19752ff275b47'
  
  version '2.0.6'
end
