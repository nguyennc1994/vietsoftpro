{% set items = album.data.items %}
{#{{ items[1].url | json_encode }}#}
    {% for img in items %}
{#{{ img.url }}#}
{#        <div class="item" data-bg="http://cms.local{{ img.url}}">#}
        <div class="item" style="background-image: url('http://cms.local{{ img.url}}'); width: 100%; height: 290px; background-size: cover; background-position: center">
            <!-- <div class="team-overlay">
                <div class="overlay-content">
                    <ul>
                        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="#"><i class="far fa-envelope"></i></a></li>
                    </ul>
                </div>
            </div> -->
{#            <img src="{{ theme_path }}/assets/img/team1.png" alt="team1">#}
        </div>
    {% endfor %}