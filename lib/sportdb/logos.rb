require 'sportdb/logos/version'

module SportDb::Logos

  def self.banner
    "sportdb-logos #{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

end  # module SportDb::Logos

require 'sportdb/logos/engine'

## say hello
puts SportDb::Logos.banner
