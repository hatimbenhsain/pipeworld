// the current frame
frame_index = 0;

// the current velocity
vx = 0;
vy = 0;

// the current position
px = x;
py = y;

// if currently running
is_running = false;

// if the jump is currently held
is_jump_held = false;

// if we're colliding with the ground
is_on_ground = false;

// the current look direction
look_dir = 0;

// -------------
// -- drawing --
// -------------

// if we're in the jumping animation
anim_is_jumping = true;

// the current position in the move animation
anim_move_frame = 0;

// the current sprite index
anim_image_index = 0;

// -----------
// -- input --
// -----------

// the current input move dir
input_move = 0;