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
  actions: 18 November, 2021 - 31 January, 2022
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
    content:"18 November 2021 - 31 January 2022";
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

<script>

  var countDownDate = new Date("Jan 31, 2022 23:59:59 UTC").getTime();  
  countDownDate = countDownDate + 1000 * 3600 * 12


  var x = setInterval(function() {


    var now = new Date().getTime();


    var distance = countDownDate - now;


    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);


    var countdown = days + "d " + hours + "h " + minutes + "m " + seconds + "s ";


    if (distance < 0) {
      clearInterval(x);
      countdown = "(expired)";  
    }

    document.getElementById("countdown").innerHTML = countdown

  }, 1000);
</script>

<br>

## About

Welcome to the Learn-to-Race Challenge on <i>Safe Learning in Autonomous Driving</i>.

As autonomous technology approaches maturity, it is of paramount importance for autonomous vehicles to adheres to safety specifications, whether in urban driving or high-speed racing. Racing demands each vehicle to drive at its physical limits with barely any margin for safety, when any infraction could lead to catastrophic failures. Given this inherent tension, we envision autonomous racing to serve as a particularly challenging proving ground for safe learning algorithms.<br>

We propose the Safe Learning for Autonomous Driving workshop, as a venue for research towards achieving the safety benefits of autonomous vehicles, supplemented by standardized evaluation in a high-fidelity racing environment. Participants can choose to take part in the Challenge by competing for top leaderboard positions and/or by submitting articles to one of three conference paper tracks.

## Dates

### Paper Submission

> <b>Submissions due:</b> 28 February 2022<br>
> <b>Reviewing starts:</b> 1 March 2022<br>
> <b>Reviewing ends:</b> 20 March 2022<br>
> <b>Notification:</b> 24 March 2022<br>
> <b>Camera Ready</b> + Video upload: 15 April 2022

### Challenge

> <b>Open:</b> 18 November 2021<br>
> <b>Close:</b> 31 January 2022 at 23:59 UTC: <b><span id="countdown"></span></b><br>
> <b>Winners notification:</b> 15 February 2022

### Workshop

> <b>Event:</b> 29 April 2022

## Speakers

<div style="display:block; padding:10px 0 0 0; width:900px;">

<a href="https://arrival.com/us/en" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/max_kumskoy.png" alt="Max Kumskoy">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Max Kumskoy</p>
<p style="margin:0 0 0 10px; font-size:10px;">Head of Automated Driving Systems<br>ARRIVAL</p>
</div>
</div>
</a>

<a href="https://www.amazon.science/author/sahika-genc" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/sahika_genc.png" alt="Sahika Genc">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Sahika Genc</p>
<p style="margin:0 0 0 10px; font-size:10px;">Principal Scientist<br>Amazon AWS</p>
</div>
</div>
</a>

<a href="https://ece.princeton.edu/people/jaime-fernandez-fisac" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/jaime_fisac.png" alt="Jaime Fisac">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jaime Fisac</p>
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor<br>Princeton University</p>
</div>
</div>
</a>

<a href="https://joebetz.science/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/johannes_betz.png" alt="Johannes Betz">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Johannes Betz</p>
<p style="margin:0 0 0 10px; font-size:10px;">Postdoctoral Researcher<br>University of Pennsylvania</p>
</div>
</div>
</a>

<a href="https://blogs.nvidia.com/blog/author/justynaz/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/justyna_zander.png" alt="Justyna Zander">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Justyna Zander</p>
<p style="margin:0 0 0 10px; font-size:10px;">Global Head of Verification and Validation for Autonomous Driving<br>NVIDIA</p>
</div>
</div>
</a>


<a href="https://safeai-lab.github.io/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/ding_zhao.png" alt="Ding Zhao">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Ding Zhao</p>
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor<br>Carnegie Mellon University</p>
</div>
</div>
</a>

<a href="http://icontrol.ri.cmu.edu/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/changliu_liu.png" alt="Changliu Liu">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Changliu Liu</p>
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor<br>Carnegie Mellon University</p>
</div>
</div>
</a>

<a href="https://rowanmcallister.github.io/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/rowan_mcallister.png" alt="Rowan McAllister">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Rowan McAllister</p>
<p style="margin:0 0 0 10px; font-size:10px;">Machine Learning Scientist<br>Toyota Research Institute</p>
</div>
</div>
</a>

</div>

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

<div style="display:inline; width:900px; vertical-align: top;">

<a href="javascript:;" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/jonathan_francis.png" alt="Jonathan Francis">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jonathan Francis</p>
<!--p style="margin:0 0 0 10px;">CMU + Bosch</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD candidate at CMU, Research Scientist at Bosch; domain knowledge-enhanced representation learning, applied to robotics and autonomous driving</p>
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
<p style="margin:0 0 0 10px; font-size:10px;">Researcher at Amazon, focusing on multimodal perception and reinforcement learning, applied to autonomous driving</p>
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
<p style="margin:0 0 0 10px; font-size:10px;">Research Professor in Robotics Institute at CMU and Director of Bot Intelligence Group; multimodal perception, navigation, and artificial intelligence</p>
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
<p style="margin:0 0 0 10px; font-size:10px;">Professor of Computer Science at CMU and Program Director, Masters of Computational Data Science; hybrid reasoning systems and artificial intelligence</p>
</div>
</div>
</a>

</div>

## Program Committee

<!-- column 1 -->
<div style="width:201px; display:inline-block;">
<ul>
<li>Madhav Achar</li>
<li>Matthew Bauch</li>
<li><a href="https://manojbhat09.github.io/" target="_blank">Manoj Bhat</a></li>
<li>Shravya Bhat</li>
<li>Joe Fontaine</li>
<li>Sahika Genc</li>
<li>Shivam Goel</li>
<li>Ruoxin Huang</li>
<li>Soonmin Hwang</li>
<li>Sidharth Kathpal</li>
</ul>
</div>

<!-- column 2 -->
<div style="width:201px; display:inline-block; vertical-align: top;">
<ul>
<li>Ankit Laddha</li>
<li>Sharada Mohanty</li>
<li><a href="https://navars.xyz/" target="_blank">Ingrid Navarro</a></li>
<li>Aarati Noronha</li>
<li>Daniel Omeiza</li>
<li>Karthik Paga</li>
<li>Cameron Peron</li>
<li>Joao Semedo</li>
<li>Aditya Sharma</li>
<li>Yash Shukla</li>
</ul>
</div>

<!-- column 3 -->
<div style="width:201px; display:inline-block; vertical-align: top;">
<ul>
<li>Jivko Sinapov</li>
<li>Xinshuo Weng</li>
<li>Xinjie Yao</li>
<li><a href="https://github.com/weirayao" target="_blank">Weiran Yao</a></li>
<!--li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li-->
</ul>
</div>

<!-- column 4 -->
<div style="width:201px; display:inline-block; vertical-align: top;">
<ul>
<!--li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li-->
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
