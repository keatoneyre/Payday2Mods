local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
old_init(self, tweak_data)

self.amcar.sounds.fire = "m16_fire_single"
self.amcar.sounds.fire_single = "m16_fire_single"
self.amcar.sounds.fire_auto = "m16_fire"
self.amcar.sounds.stop_fire = "m16_stop"

self.amcar.NR_CLIPS_MAX = 10
self.amcar.fire_mode_data = { fire_rate = 0.075 }
self.amcar.auto = { fire_rate = 0.075 }

end