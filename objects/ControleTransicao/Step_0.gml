if (transition_active) {
    alpha += 0.05; // Velocidade do fade-in

    if (alpha >= 1) {
        // Troca de sala quando o fade-in termina
        room_goto(next_room);
        transition_active = false;
    }
}