---
layout: article
title: Safe Learning for Autonomous Driving
excerpt: + Autonomous Racing Virtual Challenge
show_info: true
titles:
  en      : &EN       Home
  en-GB   : *EN
  en-US   : *EN
  en-CA   : *EN
  en-AU   : *EN
key: page-home
article_header:
  actions: November 1, 2021 - April 1, 2022
  type: overlay
  theme: dark   
  background_image:
    gradient: 'linear-gradient(135deg, rgba(52, 140, 96, 0.4), rgba(136, 73, 107, 0.4))'
    src: /assets/images/devbot.png
---

<style>
.article__header--overlay .overlay {
    min-height: 36rem;
    padding-top: 5rem;
    padding-bottom: 5rem;
}

.article__header {
    margin: 0 0 0 0;
}

.article__header h1 {
    display: inline;
    font-size: 2.5em;
    letter-spacing: -0.04em;
    line-height: 0.9;
    text-shadow: -20px -8px 17px rgb(0 0 0 / 30%);
    word-wrap: break-word;
}

.overlay__excerpt {
    margin: 20px 0 0 0;
}

ul.menu li::after {
    content:"November 1, 2021 - April 1, 2022";
}

ul.menu a {
    display: none;
}

.pc_list_item {
    display:inline-block;
    width:200px;
}

.organiser_profile {
    font-weight:normal;
    color: black;
}

.organiser_profile a:link a:visited a:hover a:active {
    font-weight:normal;
    color: #000000;
}

.organiser_profile p {
    font-weight:normal;
    color: #000000;
}

.logos-organizers {
    display: flex;
    align-items: center;
    flex-direction: row;
    flex-wrap: nowrap;
}

.img-fluid {
    max-width: 100%;
    height: auto;
}

img {
    vertical-align: middle;
    border-style: none;
}
</style>

<script>
  {%- include scripts/lib/swiper.js -%}
  var SOURCES = window.TEXT_VARIABLES.sources;
  window.Lazyload.js(SOURCES.jquery, function() {
    $('.swiper-demo').swiper();
  });
</script>

<br>

## About

Welcome to the Learn-to-Race Challenge on <i>Safe Learning in Autonomous Driving</i>.

Existing research on autonomous driving primarily focuses on urban driving, which is insufficient for characterising the complex driving behaviour underlying high-speed racing. At the same time, existing racing simulation frameworks struggle in capturing realism, with respect to visual rendering, vehicular dynamics, and task objectives, inhibiting the transfer of learning agents to real-world contexts. The Safe Learning for Autonomous Driving challenge provides a venue for research and standardized experimentation on high-speed autonomous racing. Participants can choose to take part in the Challenge by competing for top leaderboard positions and/or by submitting articles to one of three conference paper tracks.

## Challenge

<div class="swiper swiper-demo">
  <div class="swiper__wrapper">
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/lvms-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/anglesey-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/thruxton-overhead.png" alt="LVMS">
    </div>
  </div>
  <div class="swiper__button swiper__button--prev fas fa-chevron-left"></div>
  <div class="swiper__button swiper__button--next fas fa-chevron-right"></div>
</div>

Multiple Learn-to-Race Challenges will available soon: please find more information on the <a href="https://learn-to-race.org/challenge/challenge.html">Rules</a> page.

## Organisers

<div style="display:inline; width:900px;">

<a href="javascript:;" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/jonathan_francis.png" alt="Jonathan Francis">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jonathan Francis</p>
<!--p style="margin:0 0 0 10px;">CMU + Bosch</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD candidate at CMU, Research Scientist at Bosch; Domain knowledge-enhanced representation learning, applied to robotics and autonomous driving</p>
</div>
</div>
</a>

<a href="https://www.linkedin.com/in/sidgan/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/siddha_ganju.png" alt="Siddha Ganju">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Siddha Ganju</p>
<!--p style="margin:0 0 0 10px;">NVIDIA</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Researcher and Data Scientist at NVIDIA, focusing on computer vision optimization for vehicle autonomy and medical instruments</p>
</div>
</div>
</a>

<a href="javascript:;" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/bingqing_chen.png" alt="Bingqing Chen">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Bingqing Chen</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD candidate at CMU, focusing on constraint-based optimisation, physical mechanisms, and safe learning, applied to autonomous driving</p>
</div>
</div>
</a>

<a href="javascript:;" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/james_herman.png" alt="James Herman">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">James Herman</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Researcher at Carnegie Mellon University, focusing on distributed training and simulation in reinforcement learning</p>
</div>
</div>
</a>

<a href="javascript:;" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/gyan_tatiya.png" alt="Gyan Tatiya">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Gyan Tatiya</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD candidate at Tufts, focusing on knowledge transfer across robot morphologies and embodied multimodal navigation</p>
</div>
</div>
</a>

<a href="javascript:;" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/hitesh_arora.png" alt="Hitesh Arora">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Hitesh Arora</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Researcher at Amazon Robotics, focusing on multi-agent planning and control in constrained-resource environments</p>
</div>
</div>
</a>

<a href="https://sylviaherbert.com" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/sylvia_herbert.png" alt="Sylvia Herbert">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Sylvia Herbert</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor at UCSD and Director of Safe Autonomous Systems Lab; uncertainty modeling in control, safety-aware learning, autonomy</p>
</div>
</div>
</a>

<a href="https://www.cs.cmu.edu/~./jeanoh/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/jean_oh.png" alt="Jean Oh">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jean Oh</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Research Professor, Robotics Institute at CMU; multimodal perception, navigation, and artificial intelligence</p>
</div>
</div>
</a>

<a href="https://www.cs.cmu.edu/~ehn/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/eric_nyberg.png" alt="Eric Nyberg">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Eric Nyberg</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Professor of CS at CMU and Program Director, Masters of Computational Data Science; hybrid reasoning systems and artificial intelligence</p>
</div>
</div>
</a>

</div>

## Program Committee

<!-- column 1 -->
<div style="width:201px; display:inline-block;">
<ul>
<li><a href="https://manojbhat09.github.io/" target="_blank">Manoj Bhat</a></li>
<li>Shravya Bhat</li>
<li>Joe Fontaine</li>
<li>Sahika Genc</li>
<li>Ruoxin Huang</li>
<li>Sidharth Kathpal</li>
<li>Ankit Laddha</li>
<li>Sharada Mohanty</li>
<li><a href="https://navars.xyz/" target="_blank">Ingrid Navarro</a></li>
<li><a href="https://github.com/weirayao" target="_blank">Weiran Yao</a></li>
</ul>
</div>

<!-- column 2 -->
<div style="width:201px; display:inline-block;">
<ul>
<li>Daniel Omeiza</li>
<li>Cameron Peron</li>
<li>Xinshuo Weng</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
</ul>
</div>

<!-- column 3 -->
<div style="width:201px; display:inline-block;">
<ul>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
</ul>
</div>

<!-- column 4 -->
<div style="width:201px; display:inline-block;">
<ul>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
<li>Firstname Lastname</li>
</ul>
</div>

---

## Sponsors

<img src="/challenge/assets/images/sponsors/sponsor_banner.png">

<!--
<div class="col-lg-12 col-xl-6">
            <div class="logos-organizers">
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/arrival_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/cmu_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/aicrowd_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/aws_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/bosch_logo.png">
              </div>
            </div>
          </div>
-->
<!--
<div style="width:900px; display:inline-block;">
<img style="height:100px; width:186px;" src="/challenge/assets/images/sponsors/arrival_logo.png">
<img style="height:100px; width:157px;" src="/challenge/assets/images/sponsors/cmu_logo.png">
<img style="height:100px; width:100px;" src="/challenge/assets/images/sponsors/aicrowd_logo.png">
<img style="height:100px; width:98px;" src="/challenge/assets/images/sponsors/aws_logo.png">
<img style="height:100px; width:272px;" src="/challenge/assets/images/sponsors/bosch_logo.png">
<img style="height:100px; width:354px;" src="/challenge/assets/images/sponsors/honda_logo.png">
</div>
-->
