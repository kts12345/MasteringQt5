import QtQuick 2.6
//import QtQuick.Window 2.2
import QtQuick.Scene3D 2.0
import QtQuick.Controls 1.4
import QtQuick.Scene3D 2.0

/*
Window {
*/
Item {
    id: mainView
    visible: true
    width: 640
    height: 480

    readonly property alias window: mainView

    Scene3D {
        id: scene
        anchors.fill: parent
        focus: true
        World{}
    }
}
