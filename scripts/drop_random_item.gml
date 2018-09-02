rand = random(100);

if (rand > 95) {
    instance_create(x, y, oHealthBoost);
} else if (rand > 80) {
    instance_create(x, y, oHealthItem);
} else if (rand > 50) {
    instance_create(x, y, oMiniHealth);
}
