//
//  CDoubleArray.c
//  MyCocoaPodLibrary
//
//  Created by kandavel on 19/03/23.
//

#include <stdio.h>
#include "CDoubleArray.h"

void double_array(const float* input_array, float* output_array, int length) {
    for (int i = 0; i < length; i++) {
        output_array[i] = input_array[i] * 2;
    }
}
