---
title: "重型六足机器人倾翻失稳和打滑失稳检测及恢复方法研究"
venue: "哈尔滨工业大学"
date: "2022-06-01"
image: "/images/projects/Master.jpg"                                   
video: https://youtu.be/uQ5aLORKmXw
website: https://lianzhaozhang.github.io/projects/MasterThesis
collection: projects
excerpt: "2022-06-01"
---

## 论文内容

重型六足机器人出色的负载能力和复杂地形适应能力使其在山地运输、灾害救援等场景具有较好的应用。当其在复杂地形运动时容易使机器人发生失稳，如果对其不采取相应的恢复或保护措施，容易导致运动失控、元件损坏、驱动系统失效等不可逆问题，因此需要对机器人在复杂地形运动时失稳进行判定，并提出相应的失稳解决方案。基于此，本文主要研究重型六足机器人倾翻失稳和打滑失稳的判定和恢复问题。
在失稳判定方面，由于倾翻失稳和打滑失稳的失稳机制不同，因此需要建立不同的失稳判定方法。分析机器人倾翻失稳的特点，基于力角稳定裕度算法，建立了考虑外部扰动的机器人倾翻失稳判定方法,并得到此时的有效支撑腿。分析打滑失稳的机制和特点，建立基于运动学的足端打滑判定方法，当足端速度的模超出阈值后，判定机器人足端打滑失稳。
在倾翻失稳恢复方面，提出基于调整腾空腿的倾翻失稳恢复方法。合理选择调整腿，计算调整腿在拟合支撑面上的运动范围，在该范围内合理选择调整腿落足点，然后对调整腿足端轨迹进行规划，并基于阻抗控制实现足地柔顺接触，减小调整腿落地瞬间足地冲击。
在打滑失稳恢复方面，提出基于地面参数辨识的打滑失稳恢复方法。在足端发生打滑后，对地面法向量及摩擦系数进行辨识，然后将足端力分配算法中的地面法向量和摩擦系数连续插值优化为辨识得到的地面法向量和摩擦系数，使足端力重新约束进摩擦锥内，在足端力约束进实际摩擦锥内后，摩擦力会使打滑腿减速至稳定。
最后，对倾翻失稳判定及恢复方法和打滑失稳判定及恢复方法进行了验证，证明所提出方法的可行性及有效性。

## 视频

<div style="text-align: center; margin: 20px 0;">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/uQ5aLORKmXw?si=HQQuPDNUSAHdvxPH" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
