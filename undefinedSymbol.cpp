#include <android/input.h>

int main() {
    // dont care if this seg faults, as long as it compiles
    AMotionEvent_release(0);
    return 0;
}