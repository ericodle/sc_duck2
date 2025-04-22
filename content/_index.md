+++
title = "Home"
+++

{% crt() %}
```
VCC ──┬──────┐       VCC ──┬──────┐       VCC ──┬──────┐
      .▼.   .---------------------.       .▼.   .---------------------.       .▼.   .---------------------.
      |C1|───|     MCU ATmega32    |── SDA ──┐       |C1|───|     MCU ATmega32    |── SDA ──┐       |C1|───|     MCU ATmega32    |── SDA ──┐
      '─'    |   VCC  GND  A0  A1  |── SCL ──┤       '─'    |   VCC  GND  A0  A1  |── SCL ──┤       '─'    |   VCC  GND  A0  A1  |── SCL ──┤
    .---.   '---------------------'         │     .---.   '---------------------'         │     .---.   '---------------------'         │
    |R1|──┐                                 │     |R1|──┐                                 │     |R1|──┐                                 │
    '---'  └──────┐                  .-----------.   '---'  └──────┐                  .-----------.   '---'  └──────┐                  .-----------.
      GND         └──────────────────|  SRAM IC  |     GND         └──────────────────|  SRAM IC  |     GND         └──────────────────|  SRAM IC  |
                                    '-----------'                     '-----------'                     '-----------'        
    .---.       .---.                    ▲     .---.       .---.                    ▲     .---.       .---.                    ▲
    |R2|── GND  |C2|── GND               │     |R2|── GND  |C2|── GND               │     |R2|── GND  |C2|── GND               │
    '---'       '─'                     GND   '---'       '─'                     GND   '---'       '─'                     GND

                            ┌──────────────────────────────────────────────────────────────────────────────────────────────┐
                            |    SSSSS    PPPPP   AAAAA    CCCC    EEEE       CCCCC   U   U   BBBBB   III   CCCCC   SSSSS  |
                            |   S         P    P  A     A  C       E          C       U   U   B    B   I   C       S       |
                            |   SSSSS     PPPPP   AAAAAAA  C       EEEE       C       U   U   BBBBB    I   C       SSSSS   |
                            |       S     P       A     A  C       E          C       U   U   B    B   I   C           S   |
                            |   SSSSS     P       A     A  CCCCC   EEEEE      CCCCC   UUUU    BBBBB   III   CCCCC   SSSS   |
                            └──────────────────────────────────────────────────────────────────────────────────────────────┘

```
{% end %}

{% twocol(title="ABOUT US", img="", alt="", link="xxx", link_text="Read More", img_link="", bg="about.png") %}

This project showcases how microcontrollers interact with memory and peripheral components using I2C communication.

{% end %}


{% twocol(title="SC-OBC Module A1", img="pcb_product.png", alt="Diagram", link="product1.png", link_text="Read More", img_link="product1.png", bg="") %}

This project showcases how microcontrollers interact with memory and peripheral components using I2C communication.

{% end %}


{% twocol(title="OUR CUSTOMERS", img="partners.png", alt="Diagram", link="partners.png", link_text="Read More", img_link="partners.png", bg="about.png") %}

This project showcases how microcontrollers interact with memory and peripheral components using I2C communication.

{% end %}