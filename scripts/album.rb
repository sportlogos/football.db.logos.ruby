# encoding: utf-8

require 'textutils'
require 'hybook'


PAGES_DIR = './site'

puts '[album] Welcome'
puts "[album]   Dir.pwd: #{Dir.pwd}"
puts "[album]   PAGES_DIR: #{PAGES_DIR}"


#####################################################
# helpers  -- todo: move to helpers/helper ??

def render_pictures( pics, opts )
  buf = ''
  buf << 'I '      # NOTE: cannot use | used by markdown for tables (or just escape???)
  pics.each do |pic|
    buf << render_picture( pic, opts )
    buf << ' I '
  end
  buf
end


def render_picture( pic, opts )

  size = opts[:size]
  ## puts "[picture] size=#{size}"    # NOTE: opts[:size] required for now!!!

  extname      = File.extname( pic.path )
  basename_in  = File.basename( pic.path, extname )   # NB: remove extname (that is, suffix e.g. .png,.jpg,.gif etc.)

  # strip leading 1-west-  (optional for organizing logos)
  #  e.g. 3-west-austrias  becomes austrias
  basename_out = basename_in.gsub( /[0-9a-z]+-/, '' )

  ## puts "path: #{path}, basename_in: #{basename_in}, basename_out: #{basename_out}, extname: #{extname}"

  path  = "vendor/assets/images/logos/#{size}x#{size}/#{basename_out}.png"

  buf = ''
  buf << "_#{pic.title}_{: .key} "
  buf << "![#{pic.title}](#{path})"
  buf
end


#######################
# main

def build_album( root, opts={} )

  album = HyBook::Album.create_from_folder( root, opts )

  size = opts[:size]
  # e.g. will create 24.md, 36.md etc.
  TextUtils::Page.create( "#{PAGES_DIR}/#{size}.md", frontmatter: {
                                                       layout: 'album',
                                                       title: album.title,
                                                       permalink: "/#{size}.html" } ) do |page|
    page.write render_album( album, opts )
  end
end

def render_album( album, opts )
  tmpl = File.read_utf8( 'templates/album.md' )
  TextUtils::PageTemplate.new( tmpl ).render( binding )
end

