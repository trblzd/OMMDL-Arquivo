// Desenha um retângulo preto com transparência
draw_set_alpha(alpha);
draw_rectangle_color(0, 0, display_get_width(), display_get_height(), c_black, c_black, c_black, c_black, false);
draw_set_alpha(1); // Restaura a transparência padrão
