
## {{ album.title }}

{% album.sections.each do |section| %}

#### {{ section.title }} ({{ section.pictures.size }})

  {{ render_pictures( section.pictures, opts ) }}
{% end %}
