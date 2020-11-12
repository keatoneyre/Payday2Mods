local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
old_init(self, tweak_data)

self.new_m4.fire_mode_data = { fire_rate = 0.075 }
self.new_m4.auto = { fire_rate = 0.075 }

end