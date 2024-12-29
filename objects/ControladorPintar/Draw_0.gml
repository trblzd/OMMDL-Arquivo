/// @description Desenhar na tela
if (instance_exists(Brush_Pintar)) {
    // Verifica se a surface existe
    if (surface_exists(Brush_Pintar.surf_painting)) {
        draw_surface(Brush_Pintar.surf_painting, 0, 0);
    }
}
// Desenhe todos os objetos de arte depois
with (Planetas) {
    draw_self();
}

