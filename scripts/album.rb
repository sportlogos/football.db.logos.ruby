# encoding: utf-8


## -- ruby gems / 3rd party libs

require 'textutils'

PAGES_DIR = './site'

puts '[album] Welcome'
puts "[album]   Dir.pwd: #{Dir.pwd}"
puts "[album]   PAGES_DIR: #{PAGES_DIR}"



class Album
  attr_accessor :title
  attr_accessor :sections

  def initialize( title )
    @title      = title
    @sections  = []      # sections (for pictures)
  end
end

class Section
  attr_accessor :title
  attr_accessor :pictures
  
  def initialize( title )
    @title      = title
    @pictures   = []  # pictures (images/logos/etec.)
  end
end

class Picture
  attr_accessor :title
  attr_accessor :path

  def initialize( title, path )
    @title      = title
    @path       = path
  end
end




######
# fix/todo: add to textutils
#  allow passing in of root folder - how? new arg?
#    or use self.create_with_path or similiar ???
#  or use PageV2   and alias w/ Page = TextUtils::PageV2  ??


class Page
  def self.create( name, opts={} )
    path = "#{PAGES_DIR}/#{name}.md"
    puts "[album] create page #{name} (#{path})"

    TextUtils::Page.create( path, opts ) do |page|
      yield( page )
    end
  end
end # class Page



def build_album( root, opts={} )
  album = build_album_struct( root, opts )

  size = opts[:size]

  Page.create( size.to_s, frontmatter: {
                            layout: 'album',
                            title: album.title,
                            permalink: "/#{size}.html" } ) do |page|   # e.g. will create 24.md, 36.md etc.
    page.write render_album( album )
  end
end



def build_album_struct( root, opts={} )
  dirs = Dir[ "#{root}/**/" ]  ## get all folders n subfolder
  ## pp dirs

  title = opts[:title ] || 'Untitled'
  size  = opts[:size]   # logo size e.g. 24 (24x24) or 32 (32x32) etc.

  album = Album.new( title )

  dirs.each do |dir|
    section_title =  dir[ root.length+1..-2 ]  # cut off LOGO_INPUT_DIR plus leading and trailing /
    files = Dir[ "#{dir}/*.{png,gif,jpg}" ]

    puts "dir: #{dir}, title: #{section_title}, files: #{files.size}"
    next if files.size == 0   # skip if no image files in folder
    
    section = Section.new( section_title )
    album.sections << section

    ## puts "files:"
    ## pp files

    files.each do |filename|
      extname  = File.extname( filename )
      basename_in  = File.basename( filename, extname )   # NB: remove extname (that is, suffix e.g. .png,.jpg,.gif etc.)

      # strip leading 1-west-  (optional for organizing logos)
      #  e.g. 3-west-austrias  becomes austrias
      basename_out = basename_in.gsub( /[0-9a-z]+-/, '' )

      ## puts "filename: #{filename}, basename_in: #{basename_in}, basename_out: #{basename_out}, extname: #{extname}"

      picture_title = basename_in   # use basename
      picture_path  = "vendor/assets/images/logos/#{size}x#{size}/#{basename_out}.png"
      picture = Picture.new( picture_title, picture_path )
      section.pictures << picture
    end
  end
  album   # return album struct
end





def render_album( album )
  tmpl = File.read_utf8( 'templates/album.md' )
  render_erb_template( tmpl, binding )
end

def render_erb_template( tmpl, ctx )
  TextUtils::PageTemplate.new( tmpl ).render( ctx )
end
