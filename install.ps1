Copy-Item `
  -Path ".\definitions\snapmaker2.def.json" `
  -Destination "$Env:APPDATA\cura\4.8\definitions\snapmaker2.def.json" `
  -Force `
  -Verbose

Copy-Item `
  -Path ".\definitions\snapmaker2_A350.def.json" `
  -Destination "$Env:APPDATA\cura\4.8\definitions\snapmaker2_A350.def.json" `
  -Force `
  -Verbose

Copy-Item `
  -Path ".\extruders\snapmaker_extruder_0.def.json" `
  -Destination "$Env:APPDATA\cura\4.8\extruders\snapmaker_extruder_0.def.json" `
  -Force `
  -Verbose

Copy-Item `
  -Path ".\quality\snapmaker2\snapmaker2_fast.inst.cfg" `
  -Destination "$Env:APPDATA\cura\4.8\quality\snapmaker2\snapmaker2_fast.inst.cfg" `
  -Force `
  -Verbose

Copy-Item `
  -Path ".\quality\snapmaker2\snapmaker2_normal.inst.cfg" `
  -Destination "$Env:APPDATA\cura\4.8\quality\snapmaker2\snapmaker2_normal.inst.cfg" `
  -Force `
  -Verbose

Copy-Item `
  -Path ".\quality\snapmaker2\snapmaker2_high.inst.cfg" `
  -Destination "$Env:APPDATA\cura\4.8\quality\snapmaker2\snapmaker2_high.inst.cfg" `
  -Force `
  -Verbose