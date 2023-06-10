#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

void parallel_avg_pixel(long img[DIM_ROW][DIM_COL][DIM_RGB], long *avgs) {
    int row, col;
    long r,g,b = 0;

    #pragma omp parallel for reduction(+:r,g,b)
    for (row = 0; row < DIM_ROW; row++) {
        for (col = 0; col < DIM_COL; col++) {
            r += img[row][col][0];
            g += img[row][col][1];
            b += img[row][col][2];
        }
    }

    avgs[0] = r/(DIM_ROW*DIM_COL);
    avgs[1] = g/(DIM_ROW*DIM_COL);
    avgs[2] = b/(DIM_ROW*DIM_COL);
}