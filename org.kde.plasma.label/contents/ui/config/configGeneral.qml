import QtQuick 2.4
import QtQuick.Layouts 1.0
import QtQuick.Controls 2.2
import org.kde.kirigami 2.4 as Kirigami

Kirigami.FormLayout {
    Layout.fillWidth: true
    id: formLayout
    property alias cfg_title: label.text
    property alias cfg_color: color.text

    TextField {
        id: label
        Kirigami.FormData.label: "Title: "
      Layout.fillWidth: true
    }
    TextField {
        id: color
        Kirigami.FormData.label: "Color: "
      Layout.fillWidth: true
    }

}

// }

