import QtQuick 2.4
import QtQuick.Layouts 1.0
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 3.0 as Components

Item{
        Layout.minimumWidth: display.implicitWidth
        Layout.minimumHeight: display.implicitHeight
        // Layout.preferredWidth: 15 * PlasmaCore.Units.devicePixelRatio
        // Layout.preferredHeight: 5 * PlasmaCore.Units.devicePixelRatio
        Components.Label {
        id: display;
        text: plasmoid.configuration.title;
         font {
             family: PlasmaCore.Theme.defaultFont.family;
             weight: PlasmaCore.Theme.defaultFont.weight;
         }
         color: plasmoid.configuration.color;
    }
}