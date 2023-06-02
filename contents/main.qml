import QtQuick 2.0
import QtQuick.Controls 2.5
import org.kde.plasma.core 2.0

Item {
    id: root
    width: units.gridUnit * 2
    height: units.gridUnit * 2

    property alias svgPath: svgIcon.source
    property alias customURL: urlTextField.text

    Plasma.Svg {
        id: svgIcon
        source: "image.svg"
        width: parent.width
        height: parent.height
    }

    Image {
        width: parent.width
        height: parent.height
        source: svgIcon.source
    }

    ColumnLayout {
        // Radio buttons for default icons

        // Example radio button
        PlasmaComponents3.RadioButton {
            checked: true
            contentItem: Plasma.Svg {
                source: "a-gender.svg"
                width: 32
                height: 32
            }
            onClicked: {
                root.svgPath = "a-gender.svg"
            }
        }

        // Add more radio buttons for each default icon

        PlasmaComponents3.RadioButton {
            contentItem: Plasma.Svg {
                source: "custom_icon.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Open a file dialog to select a custom icon
                fileDialogIcon.open()
            }
        }
    }

    PlasmaCore.FileDialog {
        id: fileDialogIcon
        title: "Select Custom Icon"
        folder: "file://" + Qt.resolvedUrl(".")
        nameFilters: ["SVG Files (*.svg)"]

        onAccepted: {
            // Update the icon path when a custom icon is selected
            root.svgPath = fileDialogIcon.fileUrl
        }
    }

    PlasmaComponents3.TextField {
        id: urlTextField
        placeholderText: "Enter URL"
    }

    PlasmaComponents3.Button {
        text: "Open URL"
        onClicked: {
            // Open the custom URL when clicked
            Qt.openUrlExternally(root.customURL)
        }
    }
}
