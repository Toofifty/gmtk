// when an entity is hurt

amount = argument0;

if (amount > e_health) {
    amount = e_health;
}

if (amount > 0) {
    e_health -= amount;
    
    if (e_health <= 0) {
        e_health = 0;
    }
    
    inst = instance_create(x, y, oHitSplat);
    inst.amount = -amount;
}
