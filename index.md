---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: experimental
---

<!--
<div class="topic1 offset-m2">
    {% for post in site.categories.news %}
        <div class="card-panel">    
            <div class="item">
                <h3><a href="{{post.url | prepend: site.baseurl}}">{{ post.title }}</a></h3>
                {{ post.excerpt }}
                <p><a href="{{post.url | prepend: site.baseurl}}">Leia mais</a></p>
            </div>
        </div>
    {% endfor %}
</div>

<div class="topic1">
    <div class="card-panel">    
        <h2>MatrUSP</h2>
        <p> Organize sua grade de horários das disciplinas.</p>
        <p><a href="{{ site.baseurl }}/matrusp">Leia mais</a></p>
    </div>

    <div class="card-panel">    
        <h2>Yggdrasil</h2>
        <p> Entenda as trilhas que você pode optar no curso!</p>
        <p><a href="http://bcc.ime.usp.br/yggdrasil/">Leia mais</a></p>
    </div>

    <div class="card-panel">    
        <h2>Grade curricular</h2>
        <p> Entenda os detalhes da grade da computação.</p>
        <p><a href="http://bcc.ime.usp.br/principal/grade.html">Leia mais</a></p>
    </div>
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
                <p><a href="{{post.url | prepend: site.baseurl}}">Leia mais</a></p>
            </div>
        {% endfor %}
    </div>
</div>
-->

<section>
    <div class="topic1">
        <div class="card-panel">
            <h2>Últimas Notícias</h2>
            <ul class="collection">
                {% for post in site.categories.news limit:3 %}
                <li class="collection-item">
                    <span class="title"><a href="{{post.url | prepend: site.baseurl}}">{{ post.title }}</a></span>
                    <p> {{ post.excerpt }} </p>
                    <a href="{{post.url | prepend: site.baseurl}}">Leia mais</a>
                </li>
                {% endfor %}
            </ul>
        </div>
    </div>
</section>

<section>
    <div class="topic1">
        
        <div class="card-panel">    
            <h2>MatrUSP</h2>
            <p> Organize sua grade de horários das disciplinas.</p>
            <p><a href="{{ site.baseurl }}/matrusp">Leia mais</a></p>
        </div>

        <div class="card-panel">    
            <h2>Grupos de Extensão</h2>
            <p> Confira os grupos de extensão!</p>
            <p><a href="{{ site.baseurl }}/miscelanea/gruposExtensao.html">Leia mais</a></p>
        </div>

        <div class="card-panel">    
            <h2>Grade curricular</h2>
            <p> Entenda os detalhes da grade da computação.</p>
            <p><a href="{{ site.baseurl }}/vida_academica/grade.html">Leia mais</a></p>
        </div>

    </div>
</section>
