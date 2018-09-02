// when an entity is healed

amount = argument0;

if (amount > max_health - e_health) {
    amount = max_health - e_health;
}

if (amount > 0) {
    e_health += amount;
    
    if (e_health > max_health) {
        e_health = max_health;
    }
    
    inst = instance_create(x, y, oHitSplat);
    inst.amount = amount;
}
