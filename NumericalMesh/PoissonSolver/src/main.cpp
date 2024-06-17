#include "Mesh.h"

/*
* Definition for Vertex and Triangle
* struct Vertex {
*     float x, y; // Vertex coordinates
*     float phi;  // phi value (to be solved)
*     float f;    // Laplacian operator value at this vertex
* };
* 
* struct Triangle {
*     int v1, v2, v3; // Indices of vertices forming a triangle
* };
*/

/*
* *** Solve Poisson's equation using any parallel programming model
      update the value 'phi' of each vertex
    
* parameters:
*   vertices: All vertices on the triangular Mesh
*   triangles: Each triangle records the index of three vertices
*   The boundary conditions are directly distinguished by the vertex's phi value
*/
void Solution(std::vector<Vertex> & vertices, std::vector<Triangle> & triangles) 
{

}


int main() {
    Mesh mesh;

    mesh.loadFromOBJ("../../models/map.obj");

    Solution(mesh.vertices, mesh.triangles);

    mesh.WriteToOBJ("../../models/map_solved.obj");

    return 0;
}
