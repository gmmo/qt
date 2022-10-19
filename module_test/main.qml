import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Label {
        font.family: Theme.tfont
        font.pointSize: Theme.tpointSize
        color: Theme.tcolor
        text: "text"
    }
}
