---
layout: article
titles:
  en      : &EN       Challenge
  en-GB   : *EN
  en-US   : *EN
  en-CA   : *EN
  en-AU   : *EN
key: page-challenge
sidebar:
  nav: challenge-nav
---


<script>
  {%- include scripts/lib/swiper.js -%}
  var SOURCES = window.TEXT_VARIABLES.sources;
  window.Lazyload.js(SOURCES.jquery, function() {
    $('.swiper-demo').swiper();
  });
</script>

## Overview

Racing is one of the ultimate challenges which involves high-speed and high-risk decision making while operating vehicles near their physical limits. Learn-to-Race is a [Gym](https://gym.openai.com/) compliant framework provides agents with the ability to interact with a powerful racing simulation environment. The objective of this challenge is to explore the area of safe policy optimisation in greater detail on this difficult task.

Participants will be evaluated on their racing performance on an unseen track, the North Road Track at the Las Vegas Motor Speedway, *left*, but have the opportunity to explore the environment with unfrozen model weights for a 1-hour prior to evaluation laps similar to a professional race car driver's practice session. They will also have access to the [Anglesey National](https://www.angleseycircuit.com/), *middle*, and [Thruxton Circuit](https://thruxtonracing.co.uk/), *right*, racetracks to train their agents.

<div class="swiper swiper-demo">
  <div class="swiper__wrapper">
    <div class="swiper__slide">
      <img src="/assets/images/challenge/lvms-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="/assets/images/challenge/anglesey-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="/assets/images/challenge/thruxton-overhead.png" alt="LVMS">
    </div>
  </div>
  <div class="swiper__button swiper__button--prev fas fa-chevron-left"></div>
  <div class="swiper__button swiper__button--next fas fa-chevron-right"></div>
</div>


## Rules

The task is to Learn-to-Race, so complete or over-reliance on classical planning methods is not allowed. Additionally, participants will be:

* limited to **1** submission every 24 hours
* restricted from accessing model weights or custom logs during evalation
* required to submit source code, for top performers

### Action Space

| Action | Type  |  Range  |
|:----------:|:-------------:|:------:|
| Steering | Continuous | *[-1.0, 1.0]* |
| Acceleration | Continuous | *[-1.0, 1.0]* |

### Observation Space

We do not restrict the usage of segmentation cameras nor the placement of cameras, including off-vehicle, during training. During evaluation, agents will only have access to RGB images from cameras placed on the front, right, and left of the vehicle as well as pose information.

```python
observation =
{
  'CameraFrontRGB': front_img, # numpy array of shape (width, height, 3)
  'CameraLeftRGB': left_img, # numpy array of shape (width, height, 3)
  'CameraRightRGB': right_img, # numpy array of shape (width, height, 3)
  'track_id': track_id, # integer value associated with a specific racetrack
  'pose': pose_array # numpy array of shape (30,), more detail below
}
```

```yaml
0: steering request
1: gear request
2: nearest track index
3-5: direction velocity in m/s
6-8: directional acceleration in m/s^2
9-11: directional angular velocity
12-14: vehicle yaw, pitch, and roll, respectively
15-17: center of vehicle coordinates in the format (y, x, z)
18-21: wheel revolutions per minute (per wheel)
22-25: wheel braking (per wheel)
26-29: wheel torque (per wheel)
```

## Evaluation

### Submissions

Vestibulum bibendum, enim vitae scelerisque aliquam, nisi augue cursus leo, eget dignissim eros ex sit amet dolor. Donec risus ex, luctus id orci ut, ultricies accumsan sem. Vivamus eget semper diam. Duis eget purus malesuada, efficitur orci rhoncus, ultricies enim. Maecenas eu feugiat augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Praesent non lectus risus. Integer dictum consectetur urna. Sed porta dolor faucibus eros scelerisque, sit amet egestas magna fringilla. Nunc a cursus mi. Vivamus ut lectus nunc. Sed sit amet leo nibh. Ut dignissim eleifend suscipit.

Mauris nec finibus neque, eu facilisis nunc. Nulla in tincidunt leo, sit amet tristique magna. Proin lacinia libero et justo vestibulum, ut tristique sapien venenatis. Curabitur finibus sapien nec justo bibendum posuere. Etiam et varius ex, id auctor eros. Aenean mattis porttitor turpis quis blandit. Nunc ut aliquam nibh.

### Pre-Evaluation Stage

Mauris nec finibus neque, eu facilisis nunc. Nulla in tincidunt leo, sit amet tristique magna. Proin lacinia libero et justo vestibulum, ut tristique sapien venenatis. Curabitur finibus sapien nec justo bibendum posuere. Etiam et varius ex, id auctor eros. Aenean mattis porttitor turpis quis blandit. Nunc ut aliquam nibh.

### Evaluation Stage

Mauris nec finibus neque, eu facilisis nunc. Nulla in tincidunt leo, sit amet tristique magna. Proin lacinia libero et justo vestibulum, ut tristique sapien venenatis. Curabitur finibus sapien nec justo bibendum posuere. Etiam et varius ex, id auctor eros. Aenean mattis porttitor turpis quis blandit. Nunc ut aliquam nibh.


### Metrics

Vestibulum bibendum, enim vitae scelerisque aliquam, nisi augue cursus leo, eget dignissim eros ex sit amet dolor. Donec risus ex, luctus id orci ut, ultricies accumsan sem. Vivamus eget semper diam. Duis eget purus malesuada, efficitur orci rhoncus, ultricies enim. Maecenas eu feugiat augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Praesent non lectus risus. Integer dictum consectetur urna. Sed porta dolor faucibus eros scelerisque, sit amet egestas magna fringilla. Nunc a cursus mi. Vivamus ut lectus nunc. Sed sit amet leo nibh. Ut dignissim eleifend suscipit.
