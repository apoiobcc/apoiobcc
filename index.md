---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: experimental
---

<section>
<div class="topic1">
    {% for post in site.categories.news %}
        <div class="item">
            <h3>{{ post.title }}</h3>
            {{ post.excerpt }}
            <a href="{{post.url | prepend: site.baseurl}}">Leia mais</a>
        </div>
    {% endfor %}
</div>
</section>
<section>
<div class="topic2">
    <h2>Depósito de TCCs</h2>
    {% for post in site.categories.tcc %}
        <div class="item">
            <h3>{{ post.title }}</h3>
            {{ post.excerpt }}
            <a href="{{post.url | prepend: site.baseurl}}">Leia mais</a>
        </div>
    {% endfor %}
</div>
</section>
