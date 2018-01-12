import QtQuick 2.9
import QtQuick.Controls 2.2
import "resources.js" as R

Rectangle
{
    width: R.design_width
    height: R.design_height
    color: R.design_background_color

    Button
    {
        width: parent.width
        height: R.design_title_bar
        text: "돌아가기"
        onClicked: stackView.pop();
    }
}
