import QtQuick 2.9
import QtQuick.Controls 2.2
import "resources.js" as R

VWPage
{
    color: "#abd0bc"

    Row
    {
        y: R.design_title_bar
        Repeater {
            model: [ "Sun", "Mercury", "Venus", "Earth", "Mars", "Jupiter",
                "Saturn", "Uranus", "Naeptune", "Pluto", "Haumea", "Makemake", "Eris"]

            Rectangle
            {
                width: 80
                height: 480
                color: "#cad5db"

                Row
                {
                    Label
                    {
                        width: 79
                        height: 480
                        text: modelData
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                    }

                    Rectangle
                    {
                        width: 1
                        height: 480
                        color: "black"
                    }
                }
            }
        }
    }
}
