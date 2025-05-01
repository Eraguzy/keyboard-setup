# Keyboard setup for Keychron K13 Pro ISO FR

This is my keyboard setup for my Keychron. Since ANSI => ISO transcription isn't handled correctly, especially when you often swap between MacOS and Windows, there is some editing required.

This setup allows to swap between both MacOS and Windows using the switch, without any re-map/key change.



## How-To

- Set your keys as shown in `irl-layout.jpg`.
- Import the layout [here](https://launcher.keychron.com/) (`Keymap-K13 Pro ISO RGB -1-9-48.json`). It requires to cable connect your keyboard to your computer.
- **MacOS** : all set !
- **Windows** : [install AutoHotkey V2](https://www.autohotkey.com/), then launch `myKeychronK13Pro.ahk`. Please note that Numlock will be turned off as a default setting.


> If you need to read your keyboard inputs (based on the key, not the outputted char), use `keyReader.ahk`, which must be launched using AutoHotkey [v1.1.37.02](https://github.com/AutoHotkey/AutoHotkey/releases).