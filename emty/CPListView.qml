import QtQuick 2.9
import QtQuick.Controls 2.2
import "resources.js" as R

VWPage
{
    border.width: 1
    border.color: "black"

    ListView
    {
        y: R.design_title_bar
        width: parent.width
        height: parent.height - R.design_title_bar

        spacing: 1

        clip: true

        boundsBehavior: Flickable.StopAtBounds

        maximumFlickVelocity: 480 * 3

        header: Rectangle
        {
            color: "blue"
            width: 640
            height: 30
            Label
            {
                text: "리스트뷰의 헤더(Header)"
                color: "white"
                anchors
                {
                    verticalCenter: parent.verticalCenter
                    left: parent.left
                    leftMargin: 10
                }
            }
        }

        footer: Rectangle
        {
            color: "blue"
            width: 640
            height: 30
            Label
            {
                text: "리스트뷰의 푸터(Footer)"
                color: "white"
                anchors
                {
                    verticalCenter: parent.verticalCenter
                    left: parent.left
                    leftMargin: 10
                }
            }
        }

        model: CPListModel{ }

        delegate: Rectangle
        {
            width: 640
            height: 30
            color: "#cad5db"

            Column
            {
                anchors
                {
                    verticalCenter: parent.verticalCenter
                }
                Label
                {
                    text: name
                    anchors
                    {
                        left: parent.left
                        leftMargin: 10
                    }
                }
                Label
                {
                    text: number
                    anchors
                    {
                        left: parent.left
                        leftMargin: 10
                    }
                }
            }
        }
    }
}





















//    Rectangle
//    {
//        width: 640
//        height: 300
//        color: "green"
//        Label
//        {
//            text: "리스트뷰의 clip 속성을 테스트하기 위한 초록색 Rectangle"
//            color: "white"
//            anchors
//            {
//                verticalCenter: parent.verticalCenter
//            }
//        }
//    }








//Column
//{
//    Label
//    {
//        text: "LABEL~"
//    }


//}

