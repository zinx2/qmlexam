import QtQuick 2.9
import QtQuick.Controls 2.2
import "resources.js" as R

VWPage
{
    color: "#abd0bc"

    Column
    {
        y: R.design_title_bar
        Repeater {
            model: [ "Sun", "Mercury", "Venus", "Earth", "Mars", "Jupiter",
                "Saturn", "Uranus", "Naeptune", "Pluto", "Haumea", "Makemake", "Eris"]

            Rectangle
            {
                width: 640
                height: 31
                color: "#cad5db"

                Column
                {
                    Label
                    {
                        height: 30
                        text: modelData
                        verticalAlignment: Text.AlignVCenter
                        anchors
                        {
                            left: parent.left
                            leftMargin: 10
                        }
                    }

                    Rectangle
                    {
                        width: 640
                        height: 1
                        color: "black"
                    }
                }
            }
        }
    }
}
