#include <android/input.h>

int main() {
    // dont care if this seg faults, as long as it compiles
    AInputEvent_release(0);
    return 0;
}