#include <CoreImage/CoreImage.h>

extern "C" {
    namespace coreimage {

        float4 colorShift(sample_t s) {
            return s.gbra;
        }

    }
}
