components {
  id: "GAMEPLAY"
  component: "/GAMEPLAY GUI/GAMEPLAY.gui"
  position {
    x: 0.0
    y: 0.0
    z: 0.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
}
embedded_components {
  id: "sound"
  type: "sound"
  data: "sound: \"/sonidos/girar_der.ogg\"\n"
  "looping: 0\n"
  "group: \"master\"\n"
  "gain: 1.0\n"
  "pan: -0.5\n"
  "speed: 3.0\n"
  "loopcount: 0\n"
  ""
  position {
    x: 0.0
    y: 0.0
    z: 0.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
}
embedded_components {
  id: "ganado"
  type: "sound"
  data: "sound: \"/sonidos/siguiente_nivel_1.ogg\"\n"
  "looping: 0\n"
  "group: \"master\"\n"
  "gain: 2.0\n"
  "pan: 0.0\n"
  "speed: 0.75\n"
  "loopcount: 0\n"
  ""
  position {
    x: 0.0
    y: 0.0
    z: 0.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
}
