/// @description Insert description here
// You can write your code in this editor
draw_set_font(global.fnt_left)
draw_set_halign(fa_top)
draw_set_valign(fa_left)
draw_sprite_part(spr_life_bar,1,40,0, 320 * global.player_hp / global.player_hp_max, 47, x+ 45, y + 8)
draw_sprite(spr_hud_life,0, x, y + 34);
draw_text(18,80, "!x" +string(score))
//reset font
draw_set_font(-1)