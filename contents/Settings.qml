import QtQuick 2.0
import QtQuick.Controls 2.5
import org.kde.plasma.core 2.0

Item {
    id: root
    width: units.gridUnit * 4
    height: units.gridUnit * 2

    ColumnLayout {
        // Radio buttons for default icons

        PlasmaComponents3.RadioButton {
            id: genderRadioButton
            checked: true
            contentItem: Plasma.Svg {
                source: "a-gender.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = genderRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: romanticRadioButton
            contentItem: Plasma.Svg {
                source: "a-romantic.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = romanticRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: sexualityRadioButton
            contentItem: Plasma.Svg {
                source: "a-sexuality.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = sexualityRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: biRadioButton
            contentItem: Plasma.Svg {
                source: "bi.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = biRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: demisexualRadioButton
            contentItem: Plasma.Svg {
                source: "demisexual.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = demisexualRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: gayRadioButton
            contentItem: Plasma.Svg {
                source: "gay.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = gayRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: genderfluidRadioButton
            contentItem: Plasma.Svg {
                source: "genderfluid.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = genderfluidRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: interRadioButton
            contentItem: Plasma.Svg {
                source: "inter.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = interRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: lesbianRadioButton
            contentItem: Plasma.Svg {
                source: "lesbian.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = lesbianRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: nonbinaryRadioButton
            contentItem: Plasma.Svg {
                source: "nonbinary.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = nonbinaryRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: panRadioButton
            contentItem: Plasma.Svg {
                source: "pan.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = panRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: polysexualityRadioButton
            contentItem: Plasma.Svg {
                source: "poly-sexuality.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = polysexualityRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: transRadioButton
            contentItem: Plasma.Svg {
                source: "trans.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = transRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: allyRadioButton
            contentItem: Plasma.Svg {
                source: "ally.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = allyRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: philadelphiaRadioButton
            contentItem: Plasma.Svg {
                source: "rainbow-philadelphia.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = philadelphiaRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: progressRadioButton
            contentItem: Plasma.Svg {
                source: "rainbow-progress.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = progressRadioButton.contentItem.source
            }
        }

        PlasmaComponents3.RadioButton {
            id: rainbowRadioButton
            contentItem: Plasma.Svg {
                source: "rainbow.svg"
                width: 32
                height: 32
            }
            onClicked: {
                // Update the selected icon
                root.svgPath = rainbowRadioButton.contentItem.source
            }
        }
    }

    PlasmaComponents3.TextField {
        id: urlTextField
        placeholderText: "Enter URL"
    }
}
