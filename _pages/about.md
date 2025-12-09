---
permalink: /
title: ""
layout: archive
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

About me
======
I am Lianzhao Zhang (张连兆), a Ph.D. student at Harbin Institute of Technology, advised by Prof. [Wei Guo](https://homepage.hit.edu.cn/wguo) in the [State Key Laboratory of Robotics and Systems](https://robot.hit.edu.cn). My research focuses on motion planning and control of legged robots, with particular emphasis on whole-body control for quadruped loco-manipulation.

Prior to my Ph.D. studies, I received my M.S. degree from Harbin Institute of Technology in 2022, under the supervision of Prof. [Fusheng Zha](https://homepage.hit.edu.cn/zhafusheng), where my research centered on motion planning and control of heavy-duty hexapod robots. Before that, I received my B.E. degree from the [College of Mechanical and Electronic Engineering](https://cmee.nwsuaf.edu.cn), Northwest A&F University in 2020. During my undergraduate studies, I worked on leg mechanism design for underwater hexapod robots under the guidance of Associate Prof. [Hongli Guo](https://cmee.nwsuaf.edu.cn/szdw/gjzcry/318471.htm), and automatic pineapple harvesting machine design under the supervision of Prof. Dongjian He.

Publications
======
For the up-to-date publication list, please visit the [Google Scholar]() page.
{% include base_path %}
{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
