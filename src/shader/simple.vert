#version 330 core
layout(location = 0) in vec4 in_position;
layout(location = 1) in vec3 tex_coords;

out vec3 vTexCoord;

void main()
{
    gl_Position = in_position;
    vTexCoord = tex_coords;
}
