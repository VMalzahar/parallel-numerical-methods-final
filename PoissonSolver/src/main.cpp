#include "Mesh.h"
#include "bits/stdc++.h"
// #include <Eigen/Dense>
using namespace std;


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
vector<float> gaussianElimination(vector<vector<float>>& A, vector<float>& b) {
    int n = A.size();

    for (int i = 0; i < n; i++) {
        // Partial pivoting
        int maxRow = i;
        for (int k = i + 1; k < n; k++) {
            if (fabs(A[k][i]) > fabs(A[maxRow][i])) {
                maxRow = k;
            }
        }
        // Swap rows
        for (int k = i; k < n; k++) {
            swap(A[maxRow][k], A[i][k]);
        }
        swap(b[maxRow], b[i]);

        // Eliminate
        for (int k = i + 1; k < n; k++) {
            float c = -A[k][i] / A[i][i];
            for (int j = i; j < n; j++) {
                if (i == j) {
                    A[k][j] = 0;
                } else {
                    A[k][j] += c * A[i][j];
                }
            }
            b[k] += c * b[i];
        }
    }

    // Back substitution
    vector<float> x(n);
    for (int i = n - 1; i >= 0; i--) {
        x[i] = b[i] / A[i][i];
        for (int k = i - 1; k >= 0; k--) {
            b[k] -= A[k][i] * x[i];
        }
    }

    return x;
}
void Solution(std::vector<Vertex> & vertices, std::vector<Triangle> & triangles) 
{
    freopen("output.txt","w",stdout);
    int n=vertices.size();
    vector<vector<int>> nb(n); // neighbours
    for(auto tri:triangles)
    {
        int v1=tri.v1;
        int v2=tri.v2;
        int v3=tri.v3;
        nb[v1].push_back(v2);
        nb[v2].push_back(v3);
        nb[v3].push_back(v1);
        nb[v1].push_back(v3);
        nb[v2].push_back(v1);
        nb[v3].push_back(v2);
    }
    for(auto & nbi:nb)
    {
        sort(nbi.begin(),nbi.end());
        auto it = unique(nbi.begin(),nbi.end());
        nbi.erase(it, nbi.end());
    }
    // for(auto &nbi:nb)
    // {
    //     for(int v:nbi)
    //     {
    //         printf("%d ",v);
    //     }
    //     puts("");
    // }
    vector<vector<float>> A(n,vector<float>(n,0));
    vector<float> b(n);
    for(int i=0;i<n;i++)
    {
        Vertex V=vertices[i];
        if(V.phi>-1e20)
        {
            A[i][i]=1;
            b[i]=V.phi;
            continue;
        }
        b[i]=V.f;
        for(auto j:nb[i])
        {
            Vertex Vx=vertices[j];
            float d=(Vx.x-V.x)*(Vx.x-V.x)+(Vx.y-V.y)*(Vx.y-V.y);
            A[i][i]-=1./d;
            A[i][j]+=1./d;

        }
    }
    vector<float> phi=gaussianElimination(A,b);
    for(int i=0;i<n;i++)
    {
        Vertex &V=vertices[i];
        V.phi=phi[i];
    }
    // for(auto &vec:A)
    // {
    //     for(auto v:vec)
    //     {
    //         printf("%.2f ",v);
    //     }
    //     puts("");
    // }
    fclose(stdout);
}


int main() {
    Mesh mesh;

    mesh.loadFromOBJ("../models/map.obj");

    Solution(mesh.vertices, mesh.triangles);

    mesh.WriteToOBJ("../models/map_solved.obj");

    return 0;
}
