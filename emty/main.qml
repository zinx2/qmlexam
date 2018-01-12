import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Window 2.2
import "resources.js" as R

Window {
    visible: true
    width: R.design_width
    height: R.design_height
    title: "QML Demo"

    StackView
    {
        id: stackView
        initialItem: Column
        {
            spacing: 3
            Button
            {
                width: R.design_width
                height: 50
                text: "# 리스트뷰(ListView) 예제"
                onClicked:
                {
                    stackView.push(Qt.createComponent("CPListView.qml"));
                }
            }

            Button
            {
                width: 640
                height: 50
                text: "# 리피터(Repeater) Column 예제"
                onClicked:
                {
                    stackView.push(Qt.createComponent("CPRepeaterColumn.qml"));
                }
            }

            Button
            {
                width: 640
                height: 50
                text: "# 리피터(Repeater) Row 예제"
                onClicked:
                {
                    stackView.push(Qt.createComponent("CPRepeaterRow.qml"));
                }
            }

            Button
            {
                width: 640
                height: 50
                text: "# 사이즈 지정"
                onClicked:
                {
                    stackView.push(Qt.createComponent("CPSizeDemo.qml"));
                }
            }


            Button
            {
                width: 640
                height: 50
                text: "# 앵커 사용"
                onClicked:
                {
                    stackView.push(Qt.createComponent("CPAnchorDemo.qml"));
                }
            }
        }
    }



    /* .ListView 예제 */
    //    CPListView
    //    {
    //        width: parent.width
    //        height: parent.height
    //    }

    /* .Repeater 예제 */
    //    CPRepeater
    //    {
    //        width: parent.width
    //        height: parent.height
    //    }
}
