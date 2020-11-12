local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
old_init(self, tweak_data)

self.amcar.CLIP_AMMO_MAX = 20
self.amcar.NR_CLIPS_MAX = 12
self.amcar.AMMO_MAX = self.amcar.CLIP_AMMO_MAX * self.amcar.NR_CLIPS_MAX
self.amcar.AMMO_PICKUP = self:_pickup_chance(self.amcar.AMMO_MAX, PICKUP.AR_HIGH_CAPACITY)
self.amcar.fire_mode_data = {fire_rate = 0.075}
self.amcar.auto = {fire_rate = 0.075}
self.amcar.stats.damage = 52

self.new_m4.CLIP_AMMO_MAX = 30
self.new_m4.NR_CLIPS_MAX = 8
self.new_m4.AMMO_MAX = self.new_m4.CLIP_AMMO_MAX * self.new_m4.NR_CLIPS_MAX
self.new_m4.AMMO_PICKUP = self:_pickup_chance(self.new_m4.AMMO_MAX, PICKUP.AR_HIGH_CAPACITY)
self.new_m4.fire_mode_data = { fire_rate = 0.075 }
self.new_m4.auto = { fire_rate = 0.075 }

end