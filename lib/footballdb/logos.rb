require 'footballdb/logos/version'

module FootballDb::Logos

  def self.banner
    "footballdb-logos #{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

end  # module FootballDb::Logos

require 'footballdb/logos/engine'

## say hello
puts FootballDb::Logos.banner
