---
title: "Pattern-Compliance-Reflex Motion Coordination Control under Foot-Ground Interface Disturbance"                                  
date: "2021-06-01"
image: "/images/projects/HexapodRobotFoottipTrajReplanning.jpg"  
video: https://youtu.be/-ONQTztaCsM
website: https://lianzhaozhang.github.io/projects/HexapodRobotFoottipTrajReplanning-en
collection: projects
excerpt: "Nov 2020 - Jun 2022"
lang: en
---

## Project Overview

- Sub-project of National Natural Science Foundation Key Support Project "Collaborative Perception-Decision-Control Methods and Verification for Large-scale Hexapod Robots in Complex Environments"
- Duration: November 2020 - June 2022
- Research Motivation: When hexapod robots move in complex environments, in addition to changes in macroscopic geometric features and physical properties of the ground surface, there are often accompanying convex obstacles and concave obstacles. The existence of these local ground mutation obstacles will interfere with the originally planned foot trajectory of the robot, which will further affect the overall motion stability and motion continuity of the robot. When legged organisms encounter local ground mutation obstacles, their nervous system first uses visual and other feedforward sensory systems to collect information to make preliminary judgments about obstacles, and then makes online adjustments to their leg movements to avoid obstacles. Therefore, this project imitates biological behavior. First, the Central Pattern Generator (CPG) is used to generate pattern gait locomotion for the hexapod robot, and foot trajectory replanning is adopted to realize the foot obstacle reflex behavior of the large-scale hexapod robot. Foot trajectory interpolation search is used to realize the stepping-void reflex behavior of the hexapod robot. A MATLAB Simulink-Adams co-simulation platform for robot motion control was built to verify the proposed methods.

## Main Contributions

- Built MATLAB Simulink-Adams co-simulation platform for robot motion control
- Established CPG-based pattern gait generation for hexapod robots
- Developed adaptive foot trajectory replanning algorithm to enable foot motion adaptation to ground obstacles
- Created foothold interpolation search method for void detection during blind walking, ensuring safe footholds

<div style="text-align: center; margin: 20px 0;">
  <img src="https://typora-picture-zlz.oss-cn-beijing.aliyuncs.com/hexapodrobotReplanning.gif" alt="hexapodrobotReplanning" style="max-width: 80%; height: auto;" />
</div>

## Video

<div style="text-align: center; margin: 20px 0;">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/-ONQTztaCsM?si=gM08ULKKzLQVOhua" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
