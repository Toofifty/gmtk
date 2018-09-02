// increase entity max health

amount = argument0;

max_health += amount;

inst = instance_create(x, y, oHitSplat);
inst.amount = amount;
inst.is_boost = true;
