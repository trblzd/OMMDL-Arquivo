/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.sapo_ativo == true) {
<<<<<<< HEAD
   draw_self();
}
else {
    draw_sprite_ext(sprite_index, image_index, x, y, 0.5, 0.5, 0, make_color_rgb(50, 50, 50), 1); // Tons de cinza
=======
   draw_self(); // Colorido
}
else {
    draw_sprite_ext(sprite_index, image_index, x, y, 0.35, 0.35, 0, make_color_rgb(50, 50, 50), image_alpha); // Tons de cinza
>>>>>>> d91496558034fdcf7a6d82585032ab224ab5e2c5
}