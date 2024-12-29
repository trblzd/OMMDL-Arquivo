/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.pato_ativo == true) {
<<<<<<< HEAD
     draw_sprite(sprite_index, 0, x, y);
    
=======
   draw_self(); // Colorido
>>>>>>> d91496558034fdcf7a6d82585032ab224ab5e2c5
}
else {
    draw_sprite_ext(sprite_index, image_index, x, y, 1.2, 1.2, 0, make_color_rgb(50, 50, 50), image_alpha); // Tons de cinza
}