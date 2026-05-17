
# WIKI



# System Tech Stack

This page documents the technology stack used in the **Smart Gate Keeper AI** system.

Smart Gate Keeper AI is composed of a web dashboard, Node.js backend, Python AI detection backend, mobile camera app, and IoT gate light hardware controllers.

---

## Frontend Web Dashboard

| Technology | Category |
|---|---|
| HTML | Markup |
| CSS | Styling |
| JavaScript | Programming Language |
| Chart.js | Data Visualization |
| Material Icons | Icon Library |
| WebSockets | Realtime Communication |

---

## Web Backend / Main Server

| Technology | Category |
|---|---|
| Node.js | Runtime |
| Express | Backend Framework |
| JavaScript | Programming Language |
| PostgreSQL | Database |
| Multer | File Upload Middleware |
| bcryptjs | Password Hashing |
| CORS | API Middleware |
| dotenv | Environment Configuration |
| Node Cache | In-Memory Cache |
| WebSockets | Realtime Communication |

---

## AI Vehicle / Plate Detection Backend

| Technology | Category |
|---|---|
| Python | Programming Language |
| FastAPI | Backend Framework |
| Uvicorn | ASGI Server |
| Pydantic | Data Validation |
| Pillow | Image Processing |
| NumPy | Numerical Processing |
| Ultralytics YOLO | Object Detection |
| PyTorch | Deep Learning Framework |
| TorchVision | Computer Vision Library |
| fast-alpr | License Plate Recognition |
| ONNX Runtime | AI Inference Runtime |
| PaddleOCR | Optical Character Recognition |
| PaddlePaddle | Deep Learning Framework |
| PostgreSQL | Database |
| PySerial | Serial Communication |
| WebSockets | Realtime Communication |

---

## Mobile Camera App

| Technology | Category |
|---|---|
| Ionic Framework | Mobile App Framework |
| Angular | Frontend Framework |
| TypeScript | Programming Language |
| Capacitor | Native Runtime |
| Capacitor Android | Android Platform |
| SQLite | Local Database |
| RxJS | Reactive Programming |
| Day.js | Date and Time Library |

---

## Gate Light Server / Sender Device

| Technology | Category |
|---|---|
| Raspberry Pi Pico | Microcontroller |
| MicroPython | Programming Language |
| SX1278 LoRa Module | Wireless Module |
| SPI | Communication Interface |
| LoRa | Wireless Communication |

---

## Gate Light Controller / Receiver Device

| Technology | Category |
|---|---|
| Arduino Nano | Microcontroller |
| Arduino C++ | Programming Language |
| LoRa Library | Arduino Library |
| SPI | Communication Interface |
| SX1278 LoRa Module | Wireless Module |
| GPIO | Hardware Interface |

---

## Database

| Technology | Category |
|---|---|
| PostgreSQL | Primary Database |

---

## AI / Computer Vision

| Technology | Category |
|---|---|
| YOLO | Object Detection |
| Automatic License Plate Recognition | Plate Detection |
| Optical Character Recognition | Text Recognition |
| Object Detection | Computer Vision |
| Image Processing | Computer Vision |
| Deep Learning Inference | AI Processing |
| ONNX | Model Format / Runtime Support |

---

## Realtime Communication

| Technology | Category |
|---|---|
| WebSockets | Realtime Communication |
| HTTP | API Communication |

---

## Hardware / IoT

| Technology | Category |
|---|---|
| Raspberry Pi Pico | Microcontroller |
| Arduino Nano | Microcontroller |
| SX1278 LoRa Module | Wireless Module |
| Camera Device | Image Capture Hardware |
| Gate Light Controller | Output Control Hardware |
| Serial Communication | Device Communication |
| SPI | Device Communication |

---

## Deployment & Infrastructure

| Technology | Category |
|---|---|
| Vercel | Deployment Platform |
| GitHub | Source Code Hosting |
| Node.js Runtime | Backend Runtime |
| Python Runtime | AI Backend Runtime |
| Android Platform | Mobile Platform |

---

## Development Tools

| Technology | Category |
|---|---|
| Git | Version Control |
| npm | Node.js Package Manager |
| pip | Python Package Manager |
| Python venv | Python Virtual Environment |
| Ionic CLI | Ionic Development Tool |
| Capacitor CLI | Capacitor Development Tool |
| Arduino IDE / Arduino Toolchain | Firmware Development |
| MicroPython Toolchain | MicroPython Development |

---

## Repository Mapping

| Repository | Main Stack |
|---|---|
| `vehicle-detector` | Python, FastAPI, YOLO, OCR, ALPR, PyTorch, ONNX Runtime |
| `web` | Node.js, Express, JavaScript, PostgreSQL, WebSockets |
| `camera-app` | Ionic, Angular, TypeScript, Capacitor, Android |
| `gatelight_server` | Raspberry Pi Pico, MicroPython, LoRa, SPI |
| `gatelight_controller` | Arduino Nano, Arduino C++, LoRa, SPI, GPIO |

---

## Overall System Stack Summary

| Layer | Technologies |
|---|---|
| Web Dashboard | HTML, CSS, JavaScript, Chart.js, Material Icons, WebSockets |
| Web Backend | Node.js, Express, PostgreSQL, Multer, bcryptjs, CORS, dotenv, Node Cache |
| AI Backend | Python, FastAPI, Uvicorn, YOLO, PyTorch, ONNX Runtime, PaddleOCR, fast-alpr |
| Mobile App | Ionic, Angular, TypeScript, Capacitor, SQLite |
| IoT Sender | Raspberry Pi Pico, MicroPython, SX1278 LoRa, SPI |
| IoT Receiver | Arduino Nano, Arduino C++, LoRa Library, GPIO |
| Database | PostgreSQL |
| Realtime | WebSockets, HTTP |
| Deployment | Vercel, GitHub, Android Platform |
