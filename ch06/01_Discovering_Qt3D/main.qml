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

    /*
    MainForm {
        anchors.fill: parent
        mouseArea.onClicked: {
            console.log(qsTr('Clicked on background. Text: "' + textEdit.text + '"'))
        }
    }
    Rectangle {
        id: test
        color: "#0000ff00"
        width: 400; height: 300
    }
    */

    Rectangle {
        id: hud

        color: "#31363b"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top : parent.top
        height: 60

        Label {
            id: snakeSizeText
            anchors.centerIn: parent
            font.pointSize: 25
            color: "white"
            text: "Score: " + score
        }
    }


    Rectangle {
        Scene3D {
            id: scene
            anchors.fill: parent
            focus: true
            World{}
        }
    }
}
