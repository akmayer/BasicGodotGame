shader_type canvas_item;

void fragment() {
    vec2 center = vec2(0.5, 0.5);
    float dist = distance(UV, center);
    COLOR.a = smoothstep(0.5, 0.45, dist);
}