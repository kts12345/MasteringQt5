import QtQuick 2.6
import QtQuick.Scene3D 2.0
import QtQuick.Controls 1.4
import QtQuick.Scene3D 2.0

Item {
    id: mainView
    visible: true
    width: 640
    height: 480

    readonly property alias window: mainView

    Scene3D {
        id: scene
        anchors.fill: parent // scene 이 부모 영역을 모조리 채우라는 뜻이다.
        focus: true
        World{}
    }
}
