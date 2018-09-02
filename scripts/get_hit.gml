// when an entity is hurt

amount = argument0;

if (amount > e_health) {
    amount = e_health;
}
//play hit sound
hurt[0] = hurt1;
hurt[1] = hurt2;
arraynum = irandom(1)

if (oPlayer)
{ audio_play_sound(hurt[arraynum],7,false)};

if (amount > 0) {
    e_health -= amount;
    
    if (e_health <= 0) {
        e_health = 0;
    }
    
    inst = instance_create(x, y, oHitSplat);
    inst.amount = -amount;
}
