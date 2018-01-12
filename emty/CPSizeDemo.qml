import QtQuick 2.9
import QtQuick.Controls 2.2
import "resources.js" as R

VWPage {

    Column
    {
        x: 10
        y: R.design_title_bar + 10
        spacing: 5

        /* 고정 사이즈를 이용한 지정 */
        Rectangle
        {
            width: 200
            height: 200
            color: "orange"

            Rectangle
            {
                width: 100
                height: 100
                color: "yellow"
            }

            Label
            {
                width: parent.width
                height: parent.height - 30
                text: "Fixed Size \n width:100 / height:100"
                verticalAlignment: Text.AlignBottom
                horizontalAlignment: Text.AlignHCenter
            }
        }

        /* 상속을 이용한 지정 */
        Row
        {
            spacing: 5

            Rectangle
            {
                width: 200
                height: 200
                color: "orange"

                Rectangle
                {
                    width: parent.width
                    height: parent.height
                    color: "yellow"

                    Label
                    {
                        width: parent.width
                        height: parent.height
                        text: "Parent 100%"
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                    }
                }
            }

            Rectangle
            {
                width: 200
                height: 200
                color: "orange"

                Rectangle
                {
                    width: parent.width * 0.8
                    height: parent.height * 0.8
                    color: "yellow"

                    Label
                    {
                        width: parent.width
                        height: parent.height
                        text: "Parent 80%"
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                    }
                }
            }

            Rectangle
            {
                width: 200
                height: 200
                color: "orange"

                Rectangle
                {
                    width: parent.width * 0.6
                    height: parent.height * 0.6
                    color: "yellow"

                    Label
                    {
                        width: parent.width
                        height: parent.height
                        text: "Parent 60%"
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                    }
                }
            }
        }

    }

}
