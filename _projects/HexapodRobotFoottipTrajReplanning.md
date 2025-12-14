---
title: "足地界面扰动下的模式-顺应-反射运动协调控制"                                  
date: "2021-06-01"
image: "/images/projects/HexapodRobotFoottipTrajReplanning.jpg"  
video: https://youtu.be/-ONQTztaCsM
website: https://lianzhaozhang.github.io/projects/HexapodRobotFoottipTrajReplanning
collection: projects
excerpt: "2020.11-2022.06"
lang: zh
---

## 基本信息

- 国家自然科学基金重点支持项目“复杂环境大尺度六足机器人的协同感知-决策-控制方法与验证”子课题
- 参与时间：2020.11-2022.06
- 研究动机：当六足机器人在复杂环境运动时，外界地表除宏观几何特征及物理特性的改变外，往往还伴生存在凸起式障碍与凹陷式障碍。这些局部地表突变障碍的存在会对机器人原规划足端运动轨迹产生干扰，进而进一步影响机器人整体的运动稳定性与运动连续性。当足式生物遇到局部地表突变障碍时，其神经系统首先依据视觉等前馈感官系统采集信息对障碍进行初步判断，进而对其腿部运动进行在线调整来规避障碍。为此，本课题模仿生物行为，首先基于中枢模式发生器来生成六足机器人模式运动步态，采取足端轨迹重规划的方式来实现大尺度六足机器人足端触障反射行为和足端轨迹插补搜索实现六足机器人踏空反射行为，并搭建基于MATLAB Simulink – Adams的机器人运动控制联合仿真平台，对所提出的方法进行验证。

## 主要内容

- 搭建基于MATLAB Simulink – Adams的机器人运动控制联合仿真平台
- 建立基于中枢模式发生器（CPG）的六足机器人模式步态生成
- 建立机器人足端轨迹自适应重规划算法，实现对足端运动对地面障碍的自适应
- 建立机器人足端踏空时落足点插补搜索方法，实现盲走时的安全落足

<div style="text-align: center; margin: 20px 0;">
  <img src="https://typora-picture-zlz.oss-cn-beijing.aliyuncs.com/hexapodrobotReplanning.gif" alt="hexapodrobotReplanning" style="max-width: 80%; height: auto;" />
</div>

## 视频

<div style="text-align: center; margin: 20px 0;">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/-ONQTztaCsM?si=gM08ULKKzLQVOhua" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>