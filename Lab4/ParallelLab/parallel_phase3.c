#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

//This code is NOT buggy, just sequential. Speed it up. 
void parallel_convolution(long img[DIM_ROW+PAD][DIM_COL+PAD][DIM_RGB], long kernel[DIM_KERNEL][DIM_KERNEL], long ***convolved_img) {
    int row, col, pixel, kernel_row, kernel_col;

    #pragma omp parallel for
    for (row = 0; row < DIM_ROW; row++) {
        for (col = 0; col < DIM_COL; col++) {
            for (kernel_row = 0; kernel_row < DIM_KERNEL; kernel_row++) {
                for (kernel_col = 0; kernel_col < DIM_KERNEL; kernel_col++) {
                    for (pixel = 0; pixel < DIM_RGB; pixel++) {
                        convolved_img[row][col][pixel] += img[row+kernel_row][col+kernel_col][pixel] * kernel[kernel_row][kernel_col];
                    }
                }
            }
            convolved_img[row][col][0] /= GBLUR_NORM;
            convolved_img[row][col][1] /= GBLUR_NORM;
            convolved_img[row][col][2] /= GBLUR_NORM;
        }
    }
}