require 'hoe'
require './lib/sportdb/logos/version.rb'


Hoe.spec 'sportdb-logos' do

  self.version = SportDb::Logos::VERSION

  self.summary = 'sportdb-logos gem - sports team logos (24x24, 32x32, 48x48, 64x64) bundled for reuse w/ asset pipeline'
  self.description = summary

  self.urls    = ['https://github.com/geraldb/sport.db.logos']

  self.author  = 'Gerald Bauer'
  self.email   = 'opensport@googlegroups.com'

  self.readme_file  = 'README.md'
  self.history_file = 'History.md'

end


################################
#


# ls *.jpg | xargs -r -I FILE convert FILE -thumbnail 64x64 FILE_thumb.png

LOGO_SIZES = [24,32,48,64]  # e.g. 24x24, 32x32, etc.
LOGO_INPUT_DIR = 'originals'
LOGO_OUTPUT_DIR = 'vendor/assets/images/logos'


desc 'sportdb-logos - build thumbs'
task :build_thumbs do

  files = Dir[ "#{LOGO_INPUT_DIR}/**/*.{png,gif,jpg}" ]

  files.each do |filename|
    extname  = File.extname( filename )
    basename = File.basename( filename, extname )   # NB: remove extname (that is, suffix e.g. .png,.jpg,.gif etc.)

    puts "filename: #{filename}, basename: #{basename}, extname: #{extname}"

    LOGO_SIZES.each do |size|

      ## make sure outputdir exits
      FileUtils.mkpath( "#{LOGO_OUTPUT_DIR}/#{size}x#{size}" )  unless File.exists?( "#{LOGO_OUTPUT_DIR}/#{size}x#{size}" )

      # e.g. convert #{filename} -thumbnail 48x48 vendor/assets/images/labels/48x48/#{basename}.png"
      cmd = "convert #{filename} -thumbnail #{size}x#{size} #{LOGO_OUTPUT_DIR}/#{size}x#{size}/#{basename}.png"
      puts "  #{cmd}"
      system( cmd )
    end
  end
  
  ## todo: generate lookup list of all available labels (lets us check if label exists)
  puts 'Done.'
end


desc 'sportdb-logos - build manifest'
task :build_manifest  do

  txt = File.read( 'Manifest.txt.tpl' )

  ## append all thumbnails (24x24,32x32,48x48,64x64)

  files = Dir[ "#{LOGO_INPUT_DIR}/**/*.{png,gif,jpg}" ]
  files = files.map do |filename|
    # strip folders
    # force extension  to .png

    extname  = File.extname( filename )
    basename = File.basename( filename, extname )   # NB: remove extname (that is, suffix e.g. .png,.jpg,.gif etc.)

    puts "filename: #{filename}, basename: #{basename}, extname: #{extname}"
    "#{basename}.png"
  end
  files.sort!

  LOGO_SIZES.each do |size|
    files.each do |filename|
       txt << "#{LOGO_OUTPUT_DIR}/#{size}x#{size}/#{filename}\n"
    end
  end

  File.open( 'Manifest.txt', 'w') do |file|
    file.write( txt )
  end

  puts 'Done.'
end



desc 'sportdb-logos - build thumbnails from originals'
task :build => [:build_thumbs, :build_manifest]