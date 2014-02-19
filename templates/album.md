
## {{ album.title }}

{% album.sections.each do |section| %}

#### {{ section.title }} ({{ section.pictures.size }})

  {% section.pictures.each do |picture| %}
    ..
    _{{ picture.title }}_{:.key} ++
    ![{{ picture.title }}]({{ picture.path }})
  {% end %}

{% end %}
