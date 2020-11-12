local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
old_init(self, tweak_data)

self.amcar.fire_mode_data = { fire_rate = 0.073 }
self.amcar.auto = { fire_rate = 0.073 }

end