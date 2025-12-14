---
title: "Research on Tipping and Slip Detection and Recovery of a Heavy Hexapod Robot"
venue: "Harbin Institute of Technology"
date: "Jun 2022"
image: "/images/projects/Master.jpg"                                   
video: https://youtu.be/uQ5aLORKmXw
website: https://lianzhaozhang.github.io/projects/MasterThesis-en
collection: projects
excerpt: "Jun 2022"
lang: en
---

## Thesis Abstract

The excellent load capacity and complex terrain adaptability of heavy hexapod robots make them highly applicable in scenarios such as mountain transportation and disaster rescue. When moving on complex terrains, robots are prone to instability. Without appropriate recovery or protective measures, this can lead to irreversible problems such as loss of motion control, component damage, and drive system failure. Therefore, it is necessary to determine robot instability during complex terrain locomotion and propose corresponding solutions. Based on this, this thesis mainly studies the detection and recovery of tipping and slip instability in heavy hexapod robots.

For instability detection, different detection methods need to be established due to the different mechanisms of tipping and slip instability. By analyzing the characteristics of robot tipping instability and based on the force-angle stability margin algorithm, a robot tipping instability detection method considering external disturbances was established, and the effective support legs were obtained. By analyzing the mechanism and characteristics of slip instability, a kinematics-based foot slip detection method was established. When the magnitude of foot velocity exceeds the threshold, the robot foot is determined to be in slip instability.

For tipping instability recovery, a recovery method based on adjusting swing legs was proposed. The adjustment leg is reasonably selected, its motion range on the fitted support surface is calculated, the foothold of the adjustment leg is reasonably selected within this range, then the foot trajectory of the adjustment leg is planned, and foot-ground compliant contact is achieved based on impedance control to reduce the foot-ground impact at the moment of landing.

For slip instability recovery, a recovery method based on ground parameter identification was proposed. After foot slip occurs, the ground normal vector and friction coefficient are identified, and then the ground normal vector and friction coefficient in the foot force distribution algorithm are continuously interpolated and optimized to the identified values, so that the foot force is re-constrained within the friction cone. After the foot force is constrained within the actual friction cone, friction will decelerate the slipping leg to stability.

Finally, the tipping instability detection and recovery method and the slip instability detection and recovery method were verified, proving the feasibility and effectiveness of the proposed methods.

## Video

<div style="text-align: center; margin: 20px 0;">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/uQ5aLORKmXw?si=HQQuPDNUSAHdvxPH" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
