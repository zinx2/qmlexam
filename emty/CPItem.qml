import QtQuick 2.9
import QtQuick.Controls 2.2

Column
{
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


    ListView
    {
        width: 640
        height: 480

        spacing: 1
        clip: true
        boundsBehavior: Flickable.StopAtBounds
        maximumFlickVelocity: 480 * 3

        header:
        Rectangle
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
                }
            }
        }

        footer:
        Rectangle
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
                }
            }
        }

        model: ListModel
        {
            ListElement
            {
                name: "JHKim"
                number: "010 560X XXXX"
            }

            ListElement
            {
                name: "MKKang"
                number: "010 871X XXXX"
            }

            ListElement
            {
                name: "HRPark"
                number: "010 373X XXXX"
            }
            ListElement
            {
                name: "JHKim"
                number: "010 560X XXXX"
            }

            ListElement
            {
                name: "MKKang"
                number: "010 871X XXXX"
            }

            ListElement
            {
                name: "HRPark"
                number: "010 373X XXXX"
            }
            ListElement
            {
                name: "JHKim"
                number: "010 560X XXXX"
            }

            ListElement
            {
                name: "MKKang"
                number: "010 871X XXXX"
            }

            ListElement
            {
                name: "HRPark"
                number: "010 373X XXXX"
            }
            ListElement
            {
                name: "JHKim"
                number: "010 560X XXXX"
            }

            ListElement
            {
                name: "MKKang"
                number: "010 871X XXXX"
            }

            ListElement
            {
                name: "HRPark"
                number: "010 373X XXXX"
            }
            ListElement
            {
                name: "JHKim"
                number: "010 560X XXXX"
            }

            ListElement
            {
                name: "MKKang"
                number: "010 871X XXXX"
            }

            ListElement
            {
                name: "HRPark"
                number: "010 373X XXXX"
            }
            ListElement
            {
                name: "JHKim"
                number: "010 560X XXXX"
            }

            ListElement
            {
                name: "MKKang"
                number: "010 871X XXXX"
            }

            ListElement
            {
                name: "HRPark"
                number: "010 373X XXXX"
            }
        }

        delegate:
        Rectangle
        {
            width: 640
            height: 30
            color: "orange"

            Column
            {
                anchors
                {
                    verticalCenter: parent.verticalCenter
                }
                Label
                {
                    text: name
                }
                Label
                {
                    text: number
                }
            }
        }
    }
}































//Column
//{
//    Label
//    {
//        text: "LABEL~"
//    }


//}

