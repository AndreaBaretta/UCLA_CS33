#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

void parallel_to_grayscale(long img[DIM_ROW][DIM_COL][DIM_RGB], long*** const grayscale_img, long* min_max_gray) {
    min_max_gray[0] = 256;
    min_max_gray[1] = -1;

    struct loc_data_t {
        long min_gray;
        long max_gray;
    }* loc_data = NULL;

    #pragma omp parallel shared(loc_data)
    {
        #pragma omp single
        loc_data = malloc(2*sizeof(long)*omp_get_num_threads());
        #pragma omp barrier

        int thread_id = omp_get_thread_num();
        loc_data[thread_id].min_gray = 256;
        loc_data[thread_id].max_gray = -1;

        #pragma omp for
        for (int row = 0; row < DIM_ROW; row++) {
            for (int col = 0; col < DIM_COL; col++) {
                grayscale_img[row][col][0] += img[row][col][0];
                grayscale_img[row][col][0] += img[row][col][1];
                grayscale_img[row][col][0] += img[row][col][2];
                grayscale_img[row][col][0] /= 3;
                if (grayscale_img[row][col][0] > loc_data[thread_id].max_gray) {
                    loc_data[thread_id].max_gray = grayscale_img[row][col][0];
                }
                if (grayscale_img[row][col][0] < loc_data[thread_id].min_gray) {
                    loc_data[thread_id].min_gray = grayscale_img[row][col][0];
                }
                grayscale_img[row][col][1] = grayscale_img[row][col][0];
                grayscale_img[row][col][2] = grayscale_img[row][col][0];
            }
        }

        #pragma omp barrier
        #pragma omp single
        {
            int thread_num = omp_get_num_threads();
            for (int i = 0; i < thread_num; i++) {
                if (loc_data[i].min_gray < min_max_gray[0]) {
                    min_max_gray[0] = loc_data[i].min_gray;
                }
                if (loc_data[i].max_gray > min_max_gray[1]) {
                    min_max_gray[1] = loc_data[i].max_gray;
                }
            }
        }
    }
}