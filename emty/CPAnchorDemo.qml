import QtQuick 2.9
import QtQuick.Controls 2.2
import "resources.js" as R

VWPage {

    Rectangle
    {
        id: stand
        anchors
        {
            horizontalCenter: parent.horizontalCenter
            verticalCenter: parent.verticalCenter
        }

        width: 100
        height: 100
        color: "orange"

        Label
        {
            width: parent.width
            height: parent.height
            text: "stand"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Rectangle
    {
        width: 100
        height: 100
        color: "yellow"
        anchors
        {
            right: stand.left /* right 기준Rectangle의 left에 맞춤 */
            top: stand.top /* top를 기준Rectangle의 left에 맞춤 */

            rightMargin: 5 /* 여백 5 */
        }

        Label
        {
            width: parent.width
            height: parent.height
            text: "right: stand.left \ntop: stand.top"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Rectangle
    {
        width: 100
        height: 100
        color: "yellow"
        anchors
        {
            left: stand.left /* left를 기준Rectangle의 left에 맞춤 */
            bottom: stand.top /* bottom를 기준Rectangle의 top에 맞춤 */

            bottomMargin: 5
        }

        Label
        {
            width: parent.width
            height: parent.height
            text: "left: stand.left \nbottom: stand.top"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Rectangle
    {
        width: 100
        height: 100
        color: "yellow"
        anchors
        {
            left: stand.right /* left를 기준Rectangle의 right에 맞춤 */
            bottom: stand.bottom /* bottom를 기준Rectangle의 top에 맞춤 */

            leftMargin: 5
        }

        Label
        {
            width: parent.width
            height: parent.height
            text: "left: stand.right\nbottom: stand.bottom"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Rectangle
    {
        width: 100
        height: 100
        color: "yellow"
        anchors
        {
            left: stand.left /* left를 기준Rectangle의 left에 맞춤 */
            top: stand.bottom /* top를 기준Rectangle의 bottom에 맞춤 */

            topMargin: 5
        }

        Label
        {
            width: parent.width
            height: parent.height
            text: "left: stand.left \ntop: stand.bottom"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }
}
