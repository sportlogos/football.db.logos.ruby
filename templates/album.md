
## {{ album.title }}

{% album.sections.each do |section| %}

#### {{ section.title }} ({{ section.pictures.size }})

  {% section.pictures.each do |picture| %}
    ..
    {{ picture.title }}  ++
    ![{{ picture.title }}]({{ picture.path }})
  {% end %}

{% end %}
