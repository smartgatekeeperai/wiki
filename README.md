# Smart Gate Keeper AI

Smart Gate Keeper AI is an AI-powered vehicle monitoring and gate assistance system designed for smart entrances, parking areas, campus gates, subdivisions, private facilities, and controlled-access environments.

The system uses artificial intelligence to detect vehicles, recognize license plates, monitor gate activity, display real-time dashboard updates, and control gate light indicators through IoT-based LoRa communication.

---

## Project Preview

### System Banner



![Smart Gate Keeper AI Banner](https://blog.avotrix.com/wp-content/uploads/2020/11/ezgif.com-gif-maker.jpg)

---

## Demo Video



[![Watch the Demo]]([https://your-demo-video-link-here.com](https://www.youtube.com/watch?v=ziGTrcfqaLw))

---

## Repository Links

| Project Repository | Description |
|---|---|
| [vehicle-detector](https://github.com/smartgatekeeperai/vehicle-detector) | Python FastAPI AI backend for vehicle detection, plate detection, ALPR, and OCR |
| [web](https://github.com/smartgatekeeperai/web) | Node.js Express web backend and dashboard server |
| [camera-app](https://github.com/smartgatekeeperai/camera-app) | Ionic Angular mobile camera application |
| [gatelight_server](https://github.com/smartgatekeeperai/gatelight_server) | Raspberry Pi Pico MicroPython LoRa sender |
| [gatelight_controller](https://github.com/smartgatekeeperai/gatelight_controller) | Arduino Nano LoRa receiver and gate light controller |

---

## Table of Contents

- [Overview](#overview)
- [Problem Statement](#problem-statement)
- [Solution](#solution)
- [Key Features](#key-features)
- [System Architecture](#system-architecture)
- [System Modules](#system-modules)
- [Technology Stack](#technology-stack)
- [Repository Links](#repository-links)
- [Screenshots](#screenshots)
- [Hardware Preview](#hardware-preview)
- [Demo Video](#demo-video)
- [Use Cases](#use-cases)
- [For Clients](#for-clients)
- [For Developers](#for-developers)
- [For Future Researchers](#for-future-researchers)
- [Deployment Overview](#deployment-overview)
- [Future Improvements](#future-improvements)

---

# Overview

Smart Gate Keeper AI is a smart monitoring system that combines:

- AI vehicle detection
- License plate recognition
- Real-time web dashboard
- Mobile camera support
- Database logging
- IoT gate light control
- LoRa-based wireless hardware communication

The goal of the system is to improve gate monitoring, reduce manual checking, provide faster vehicle record lookup, and support smart access environments.

---

# Problem Statement

Traditional gate monitoring is often manual, slow, and prone to human error.

Common issues include:

- Manual vehicle logging
- Missed plate number records
- No real-time activity dashboard
- No centralized vehicle history
- No automated gate light indication
- Limited monitoring for security staff
- No easy way to review previous vehicle entries

Smart Gate Keeper AI addresses these problems using AI, web technology, mobile camera input, and IoT hardware integration.

---

# Solution

Smart Gate Keeper AI provides an integrated system where cameras capture vehicle images, the AI backend detects vehicles and plate numbers, the web dashboard displays real-time logs, and the IoT hardware controls gate light indicators.

The system is designed to support both software-based monitoring and physical gate assistance.

---

# Key Features

## AI Vehicle Detection

Detects vehicles from camera images or uploaded frames using YOLO-based object detection.

## License Plate Recognition

Detects and reads vehicle plate numbers using ALPR and OCR technologies.

## Real-Time Dashboard

Displays vehicle activity, logs, summaries, and updates using WebSockets.

## Vehicle Logs

Stores detected vehicles, plate numbers, timestamps, and related activity records.

## Mobile Camera App

Allows camera-based image capture through an Ionic Angular mobile application.

## Gate Light Control

Controls red, green, and off gate light states using LoRa-connected hardware.

## Wireless IoT Communication

Uses LoRa modules for communication between the sender device and gate light receiver.

## Database Integration

Uses PostgreSQL for storing vehicle records, users, logs, and system data.

---

# System Architecture

> Replace this diagram with your final architecture diagram.

![System Architecture](./docs/images/system-architecture-placeholder.png)

## High-Level Flow

```txt
Camera / Mobile App
        |
        v
AI Vehicle Detector Backend
        |
        v
Node.js Web Backend
        |
        v
PostgreSQL Database
        |
        v
Web Dashboard

AI / Web Backend
        |
        v
Serial / LoRa Sender
        |
        v
Gate Light Controller
        |
        v
Red / Green Gate Light
