# <%{ name }%>

> <%{ description }%>

## Usage

```bash
<%{ asciinema }%>
```

<p align="center">
  <img src="./examples/demo.gif" />
</p>

## Table of Contents
* [Screenshots](#screenshots)
* [Requirements](#requirements)
  * [Optional](#optional)
* [Installation](#installation)
* [Configuration](#configuration)
  * [position](#position)
  * [y-offset](#y-offset)
  * [x-offset](#x-offset)
  * [fields](#fields)
* [ToDo](#todo)

### Screenshots

#### Desktop
![Desktop](https://raw.githubusercontent.com/zbaylin/rofi-wifi-menu/master/screenshots/rofi-wifi-menu-desktop.png)

#### Default
![Default](https://raw.githubusercontent.com/zbaylin/rofi-wifi-menu/master/screenshots/rofi-wifi-menu-default.png)

#### Manual Entry
![Manual Entry](https://raw.githubusercontent.com/zbaylin/rofi-wifi-menu/master/screenshots/rofi-wifi-menu-manual.png)

#### Toggle On
![Toggle On](https://raw.githubusercontent.com/zbaylin/rofi-wifi-menu/master/screenshots/rofi-wifi-menu-toggleon.png)

#### Fields

Fields choose what is displayed by the menu. The available fields are as follows:

`NAME,SSID,SSID-HEX,BSSID,MODE,CHAN,FREQ,RATE,SIGNAL,BARS,SECURITY,WPA-FLAGS,RSN-FLAGS,DEVICE,ACTIVE,IN-USE,DBUS-PATH`

### ToDo

✔️ Add ability to manually specify SSID

✔️ Add ability to configure the script externally

✔️ Use rofi highlighting

❌ Add more forms of security (PEAP, etc.)

❌ Remove duplicate APs

## Contributions

| Author  | Estimated Hours |
| ------------- | ------------- |
<%#authors%>| [![<%name%>](https://github.com/<%name%>.png?size=64)](https://github.com/<%name%>) | <p align="right"><%hours%> Hours</p> |
<%/authors%>
