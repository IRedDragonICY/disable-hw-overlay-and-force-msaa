# Disable HW Overlay + Force MSAA

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)

## Overview

Enhance your Android gaming and visual experience with this powerful module! It automatically enables "Disable HW Overlay" and "Force MSAA" options in developer settings, bringing smoother graphics and improved anti-aliasing to your device.

### Features

- **Disable HW Overlay**: Improves rendering performance in certain scenarios
- **Force 4x MSAA**: Enhances anti-aliasing for smoother edges in OpenGL ES 2.0 games and apps

## What does it do?

### Disable HW Overlay

Hardware overlay is a technique used by Android to efficiently compose the screen. However, in some cases, disabling it can lead to better performance, especially in games. This module automates the process of disabling HW overlay, potentially resulting in:

- Reduced stuttering in some games
- Improved frame rates in certain scenarios
- Better overall responsiveness

### Force 4x MSAA (Multi-Sample Anti-Aliasing)

MSAA is a graphics technique used to smooth jagged edges in 3D applications. By forcing 4x MSAA, this module:

- Enhances visual quality in OpenGL ES 2.0 games and apps
- Reduces "jaggies" and provides smoother edges
- Improves overall graphical fidelity

**Note**: Enabling MSAA may slightly increase GPU load and power consumption.

## Compatibility

- Supports Magisk, KernelSU, and APatch
- Minimum Magisk version: 17.0
- Tested on various Android versions (please report any issues!)

## Installation

1. Download the latest release from the [Releases](https://github.com/IRedDragonICY/disable-hw-overlay-and-force-msaa/releases) page
2. Flash the module through Magisk/KernelSU/APatch
3. Reboot your device
4. Enjoy enhanced graphics!


## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

**Disclaimer**: Use this module at your own risk. While it's designed to be safe, modifying system settings can potentially cause issues on some devices.
