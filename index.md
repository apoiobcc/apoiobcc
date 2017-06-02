---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: experimental
---

<section>
<div class="topic1">
    {% for post in site.categories.news %}
        <div class="card-panel">    
            <div class="item">
                <h3><a href="{{post.url | prepend: site.baseurl}}">{{ post.title }}</a></h3>
                {{ post.excerpt }}
                <a href="{{post.url | prepend: site.baseurl}}">Leia mais</a>
            </div>
        </div>
    {% endfor %}
</div>

<div class="topic2">
    <div class="card-panel">    
        <h2>Depósito de TCCs</h2>
        {% for post in site.categories.tcc %}
            <div class="item">
                <h3>{{ post.title }}</h3>
                <p>
                {{ post.excerpt }}
                </p>
                <a href="{{post.url | prepend: site.baseurl}}">Leia mais</a>
            </div>
        {% endfor %}
    </div>
</div>

<div class="topic3">
    <div class="card-panel">    
        <h2>MatrUSP</h2>
        <p> Organize sua grade de horários das disciplinas.</p>
        <a href="principal/matrusp">Leia mais</a>
    </div>
</div>

<div class="topic4">
    <div class="card-panel">    
        <h2>Gatinhos</h2>
        <p> Gatos são superiores.</p>
        <a href="principal/matrusp">Leia mais</a>
    </div>
</div>

</section>
