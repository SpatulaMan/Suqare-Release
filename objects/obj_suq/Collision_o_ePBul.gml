lv -= other.damage;
direction = other.direction;
hit = true;
lv = floor(lv);
with (other) instance_destroy();

