#version 330 core /* 460 */
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec4 aColor;

out vec4 vertexColor; // output a color to the fragment shader

void main()
{
  gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0f);
  vertexColor = aColor;
}
