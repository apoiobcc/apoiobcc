---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: experimental
---

<section>
<div class="topic1">
    {% for post in site.categories.news %}
        <div class="card-panel hoverable">    
            <div class="item">
                <h3><a href="{{post.url | prepend: site.baseurl}}">{{ post.title }}</a></h3>
                {{ post.excerpt }}
                <a href="{{post.url | prepend: site.baseurl}}">Leia mais</a>
            </div>
        </div>
    {% endfor %}
</div>

<div class="topic2">
    <div class="card-panel hoverable">    
        <h2>Depósito de TCCs</h2>
        {% for post in site.categories.tcc %}
            <div class="item">
                <span class="blue-text">
                    <h3>{{ post.title }}</h3>
                    <p> bla bla bla </p>
                    {{ post.excerpt }}
                    <a href="{{post.url | prepend: site.baseurl}}">Leia mais</a>
                </span>
            </div>
        {% endfor %}
    </div>
</div>
</section>
