if (shield_out) {
    last_shield_angle = oShield.image_angle;
    instance_destroy(oShield);
    can_move = true;
    shield_out = false;
}
