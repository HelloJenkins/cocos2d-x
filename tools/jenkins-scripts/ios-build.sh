#put xctool.sh into your PATH
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
COCOS2DX_ROOT="$DIR"/../..
"$XCTOOL_ROOT"/xctool.sh -project "$COCOS2DX_ROOT"/build/cocos2d_tests.xcodeproj -scheme "build-all-tests iOS"  -destination "platform=iOS Simulator,name=iPhone Retina (4-inch)" clean
"$XCTOOL_ROOT"/xctool.sh -project "$COCOS2DX_ROOT"/build/cocos2d_tests.xcodeproj -scheme "build-all-tests iOS"  -destination "platform=iOS Simulator,name=iPhone Retina (4-inch)" build
