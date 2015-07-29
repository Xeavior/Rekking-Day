score += argument0 * score_multiplyer
score_multiplyer++
with(oController)
{
    multiplyer_reset_timer = room_speed * 5 / (score_multiplyer / 4)
    alarm[0] = multiplyer_reset_timer
}