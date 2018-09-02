rolls = 3;
if (argument0) {
    rolls = argument0;
}

drop_x = x;
drop_y = y;

while (rolls-- > 0) {
    rand = random(100);
    inst = false;
    if (rand > 98) {
        inst = oHealthBoost;
    } else if (rand > 90) {
        inst = oHealthItem;
    } else if (rand > 80) {
        inst = oMiniHealth;
    } else if (rand > 75) {
        inst = oBigCoin;
    } else if (rand > 50) {
        inst = oCoin;
    }
    if (inst) {
        instance_create(drop_x, drop_y, inst);
    }
}
