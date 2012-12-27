require File.join(File.dirname(__FILE__), 'meta-zendframework')

class Zendframework111 < MetaZendFramework
  init

  minimum = 'https://packages.zendframework.com/releases/ZendFramework-1.11.15/ZendFramework-1.11.15-minimal.tar.gz'
  minimum_sha1 = '97951a1ec6311560f15a75448006cccf61fbb07a'

  full = 'https://packages.zendframework.com/releases/ZendFramework-1.11.15/ZendFramework-1.11.15.tar.gz'
  full_sha1 = '65f7eacfcdf9587353e8b413ea9d99562b1bf037'

  version '1.11.15'
end
