class PhpInstalled < Requirement
    def message; "You must have PHP 5.3+ installed."; end
    def fatal?; true; end
    def satisfied?
      if `which php`.length == 0
        false
      end

      php_version = `php --version`.match(/^PHP (\d+\.\d+(\.\d+)?)/) rescue false
      if php_version.length == 0
        false
      end

      major, minor = php_version[1].split(/\./).map{|x| x.to_i}

      major > 5 or (major == 5 and minor >= 3)
    end
end
