require File.join(File.dirname(__FILE__), 'meta-zendframework')

class Zendframework112 < MetaZendFramework
  init
  
  minimum = 'https://packages.zendframework.com/releases/ZendFramework-1.12.1/ZendFramework-1.12.1-minimal.tar.gz'
  minimum_sha1 = 'f17e244ceecd3f2ad678df80543ce99d6e57367e'

  full = 'https://packages.zendframework.com/releases/ZendFramework-1.12.1/ZendFramework-1.12.1.tar.gz'
  full_sha1 = '23da5a770ec274262a3e7b55ea8d058c19f42512'

  version '1.12.1'
end
