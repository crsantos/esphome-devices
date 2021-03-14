# ESPHome Device Configs

These are my ESPHOME device configurations I use with [VSCode](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjs-5O__6_vAhXS7eAKHeTkA2QQFjAAegQIARAE&url=https%3A%2F%2Fcode.visualstudio.com%2F&usg=AOvVaw15O90sm1ios8AUpw56hCml) and [PlatformIO](https://platformio.org).

Each folder includes the `yaml` configuration file and a specific `Makefile` referring some paths of PlatformIO binaries (e.g.: `~/.platformio/penv/bin/pio`).

It assumes that you have one `secrets.yaml` file placed on each project's folder. I usually have one file on the root and symlink it to every single folder.

## Bedroom Sensor 🌡

My little MQTT smart weather station: temperature / humidity / pressure, along with the Time of Day.

### Hardware

* [WemosD1 mini](https://www.wemos.cc/en/latest/d1/d1_mini.html) 
* [BME280](https://pt.aliexpress.com/item/32848964559.html?spm=a2g0o.productlist.0.0.6f952a393i5hwA&algo_pvid=03959d68-9c58-4af4-843a-b67f04836548&algo_expid=03959d68-9c58-4af4-843a-b67f04836548-0&btsid=0bb0623416157313229578496ed67f&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_) sensor
* [SSD1306 OLED 0.96’](https://pt.aliexpress.com/item/32957392300.html?spm=a2g0o.productlist.0.0.501e52c42hMQo1&algo_pvid=23c599d2-de1b-482a-bff6-7e524a00d36c&algo_expid=23c599d2-de1b-482a-bff6-7e524a00d36c-0&btsid=0bb0623216157308893082349eb5b2&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_) display

### Screenshots

![Bedroom sensor](https://pbs.twimg.com/media/EY9y1i1WsAI9ds2?format=jpg&name=small)

[Here's the case I 3D printed](https://www.thingiverse.com/thing:3548757).

[Also, a twitter thread on this here](https://twitter.com/crsantos/status/1265356291830091776).

## Led Mirror 🚥

Led strip that is behind the mirror of my wife's make up booth.

### Hardware

* [WemosD1 mini](https://www.wemos.cc/en/latest/d1/d1_mini.html)

## Led Monitor 🚥

Led strip that is behind my TV on the living room

### Hardware

* [WemosD1 mini](https://www.wemos.cc/en/latest/d1/d1_mini.html)

## TTGO Camera 📷

My front door camera. It has an embedded PIR and it takes snapshots when movement is detected. Connected to Homeassistant.

### Hardware

* [LILYGO TTGO t-camera ESP32-WROVER-B with a 0.96 OLED display](https://pt.aliexpress.com/item/4001223247911.html?src=google&albch=shopping&acnt=708-803-3821&isdl=y&slnk=&plac=&mtctp=&albbt=Google_7_shopping&aff_platform=google&aff_short_key=UneMJZVf&&albagn=888888&isSmbAutoCall=false&needSmbHouyi=false&albcp=9437679086&albag=97536833404&trgt=296904914040&crea=pt4001223247911&netw=u&device=c&albpg=296904914040&albpd=pt4001223247911&gclid=CjwKCAiAhbeCBhBcEiwAkv2cY0yI-uifq4vLAOgErEMLv1rFN3rr1kpWW9bn6bK1RsxfTBbAd-m2bBoCQokQAvD_BwE&gclsrc=aw.ds).
* [This is the case](https://www.thingiverse.com/thing:3440888) I 3D-printed:

![3d printed case for TTGO camera](https://cdn.thingiverse.com/renders/45/3d/5e/3f/4e/7b261ba72ebf5d6b2bae8b4137dcc9d3_preview_featured.jpg)

## TTGO Epaper 🖥

It's a display I use to tell my wife I'm on a call at the moment and I cannot talk right now.

It's based on Homeassistant mac app sensors, and it uses a TTGO 2.17 ePaper display.

### Hardware

* [WemosD1 mini](https://www.wemos.cc/en/latest/d1/d1_mini.html)
* [TTGO T5 v2.3 ESP-32](https://pt.aliexpress.com/item/4000470799197.html?spm=a2g0s.9042311.0.0.5639b90adwznmZ)