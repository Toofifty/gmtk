if (jumps < max_jumps) {
    vy -= jump_force;
    if (vy <= -max_jump_force) {
        vy = -max_jump_force;
    }
    jumps++;
}
