SDK="$HOME/Library/Android/sdk"
NDK="$SDK/ndk/23.0.7196353"
PREBUILT="$NDK/toolchains/llvm/prebuilt"
CLANGPP="aarch64-linux-android29-clang++"
BUILD="$PREBUILT/darwin-x86_64/bin/$CLANGPP"

echo "case 1: undefined symbol: AMotionEvent_fromJava"
$BUILD case_01.cpp

echo
echo

echo "case 2: undefined symbol: AInputEvent_release"
$BUILD case_02.cpp