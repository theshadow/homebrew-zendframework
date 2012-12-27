require 'formula'

class MetaZendFramework < Formula
  full = ''
  full_sha1 = ''

  minimum = ''
  minimum_sha1 = ''

  url minimum
  sha1 minimum_sha1

  def initialize name='__UNKNOWN__', path=nil
    begin
      raise "One does not simply install an abstract ZendFramework formula" if name == "meta-zendframework"
      super
    rescue Exception => e
      # Hack so that we pass all brew doctor tests
      reraise = e.backtrace.select { |l| l.match(/(doctor|cleanup|leaves|uses)\.rb/) }
      raise e if reraise.empty?
    end
  end

  def fetch
    if build.include? 'install-full'
      url full
      sha1 full_sha1
    end
    super
  end

  def install
    prefix.install Dir['*']
    system "ln -s #{prefix}/library/Zend #{HOMEBREW_PREFIX}/lib/php/Zend"
  end

  def self.init
    depends_on PhpInstalled.new
    option 'install-full', 'Install the full version instead of the minimum version.'  
  end  
end