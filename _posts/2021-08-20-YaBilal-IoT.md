---
layout: post
title:  "YaBilal: Combining PCB Design, MCU Coding, and AWS IoT"
summary: "How I built a device that precisely matches mosque prayer times using cutting-edge tech"
author: abde
date: '2021-03-10 10:00:00 +0100'
category: tech
thumbnail: /assets/img/posts/2021-03-10-making-of-yabilal/yabilal-device.png
keywords: Azan, PCB, 3D design, MCU, AWS Cloud, IoT
permalink: /blog/making-of-YaBilal
usemathjax: false
---

## Introduction

[YaBilal.nl](https://www.yabilal.nl/)  is my personal passion project that captures all the phases of cutting-edge product development: PCB design, low-level MCU coding, AWS Cloud orchestration, and IoT integration. Whether you live in Europe, the US, or anywhere in between, I’m confident YaBilal can bring the exact Azan times you need right into your home.


## The Tech Stack Behind YaBilal

1. **Custom PCB Layout**  
   I designed and manufactured a compact PCB (approximately 7×5×4 cm) that integrates everything needed for audio playback and Wi-Fi connectivity. I made sure all major components—from power management to signal processing—flow together seamlessly.
   
2. **Low-Level MCU Firmware**  
   The microcontroller at the heart of YaBilal manages communication with the speaker, interfaces with sensors and controls, and synchronizes with my cloud service. The firmware is fine-tuned to minimize latency and keep the overall system stable.

3. **AWS Cloud Backend**  
   Behind the scenes, an AWS IoT backend continuously monitors all mosque prayer times, ensuring they’re accurate and updated hourly. Whenever there’s a schedule change—for example, during Ramadan or daylight savings—the cloud immediately pushes the updated information to every YaBilal appliance.

4. **IoT Integration**  
   YaBilal uses a secure IoT protocol to exchange data with AWS. This means each device checks in regularly to retrieve the next Azan schedule, adjust for new mosques, or even update the local time offset. Whether you’re online or offline, YaBilal adapts to keep you in sync.

5. **3D Enclosure Design**  
   To house all the electronics, I built a streamlined 3D enclosure that fits easily in your bedroom, kitchen, or living room. It’s small enough not to take up too much space, yet big enough to include intuitive volume controls and deliver a clear, pleasant Azan.

---

## How YaBilal Works

1. **Select Your Mosque**  
   Choose from a list of growing supported mosques. The cloud backend updates your device’s prayer schedule immediately.  
2. **Adjust Volume & Settings**  
   A built-in speaker and simple buttons let you select the volume you want.  
3. **Enjoy Authentic Azan**  
   YaBilal accurately plays the Azan on time, every time—no guesswork or generic approximations.

This close sync with AWS Cloud ensures errors or delays are practically eliminated. If your local mosque changes its schedule, the device is instantly updated.

---

## YaBilal Models

### YaBilal-Standard
A simple, straightforward choice if you want an out-of-the-box solution for exact Azan times.

• Price: €90.00  
• Status: Pre-Order  

### YaBilal-Plus
A step up that includes a personalized engraving on the device, making it a great gift or keepsake. Purchasing the Plus version also helps me continue refining and supporting more mosques around the globe.

• Price: €120.00  
• Status: Pre-Order  
• Includes custom engraving  

---

## Why I Built It

Living in Europe, I often felt disconnected from the Azan schedules in my hometown. I realized many other Muslims here (and in other parts of the world) face the same challenge. By merging the latest hardware, firmware, cloud computing, and IoT technologies, I brought YaBilal to life to ensure every user stays connected to their faith—no matter their location.

---

## Order & Further Details

Explore YaBilal-Standard or YaBilal-Plus at [YaBilal.nl](https://www.yabilal.nl/) to place your pre-order. If you have any questions or need assistance, feel free to drop a message. I’m always happy to help.

---

## Final Thoughts

YaBilal is my personal passion project that captures all the phases of cutting-edge product development: PCB design, low-level MCU coding, AWS Cloud orchestration, and IoT integration. Whether you live in Europe, the US, or anywhere in between, I’m confident YaBilal can bring the exact Azan times you need right into your home.

---
