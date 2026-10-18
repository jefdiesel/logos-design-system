// The light theme: dark text on near-white. Same names as DarkTheme.
import QtQuick

QtObject {
    property ColorPalette colors

    readonly property color background: "#F6F6F3"
    readonly property color backgroundSecondary: "#EEEEEA"
    readonly property color backgroundTertiary: "#E8E8E4"
    readonly property color backgroundElevated: "#FFFFFF"
    readonly property color backgroundMuted: Qt.rgba(0, 0, 0, 0.04)
    readonly property color backgroundBlack: "#E4E4DF"
    readonly property color backgroundInset: "#ECECE8"
    readonly property color backgroundButton: "#E0E0DB"
    readonly property color surface: "#E6E6E1"
    readonly property color surfaceRaised: "#FFFFFF"
    readonly property color surfaceInteractiveHover: "#DADAD4"
    readonly property color surfaceRecessed: "#F0F0EC"
    readonly property color surfaceContrast: "#CDCDC7"

    readonly property color text: "#141414"
    readonly property color textSecondary: "#454545"
    readonly property color textSubtle: "#505050"
    readonly property color textTertiary: "#606060"
    readonly property color textPlaceholder: "#858585"
    readonly property color textMuted: "#959595"

    readonly property color border: "#CFCFC9"
    readonly property color borderSecondary: "#DADAD4"
    readonly property color borderTertiary: "#9C9C97"
    readonly property color borderTertiaryMuted: Qt.rgba(borderTertiary.r, borderTertiary.g, borderTertiary.b, 0.2)
    readonly property color borderSubtle: "#E0E0DA"
    readonly property color borderHairline: Qt.rgba(0, 0, 0, 0.08)
    readonly property color borderGlyph: Qt.rgba(0, 0, 0, 0.2)
    readonly property color borderInteractive: "#C2C2BC"
    readonly property color borderDark: "#BBBBB5"
    readonly property color borderStrong: "#9A9A95"

    readonly property color primary: colors.orange500
    readonly property color primaryHover: colors.orange700
    readonly property color primaryPressed: colors.orange800
    readonly property color primarySoft: colors.peach100

    readonly property color success: "#1E8E3E"
    readonly property color successHover: "#18772F"
    readonly property color successPressed: "#125E25"
    readonly property color successBorder: colors.green500Opacity40

    readonly property color error: "#C9252F"
    readonly property color errorHover: "#A81E27"
    readonly property color errorPressed: "#86181F"
    readonly property color errorBorder: colors.red500Opacity40

    readonly property color warning: "#9A6A00"
    readonly property color warningHover: "#7F5700"
    readonly property color warningBorder: colors.yellow400Opacity40

    readonly property color info: "#2A6FC2"
    readonly property color primaryBorder: Qt.rgba(primary.r, primary.g, primary.b, 0.4)

    readonly property color notification: colors.red500
    readonly property color accentOrange: colors.orange500
    readonly property color accentOrangeMid: colors.orange350
    readonly property color accentOrangeDeep: colors.orange450
    readonly property color accentBurntOrange: colors.orange700
    readonly property color accentYellowSoft: "#8A6A00"

    readonly property color hover: Qt.rgba(0, 0, 0, 0.06)
    readonly property color pressed: Qt.rgba(0, 0, 0, 0.1)
    readonly property color disabled: "#ADADA8"
    readonly property color focus: colors.orange500

    readonly property color glassOverlay: Qt.rgba(0, 0, 0, 0.03)
    readonly property color glassStrong: Qt.rgba(0, 0, 0, 0.12)
    readonly property color overlayDark: Qt.rgba(0, 0, 0, 0.08)
    readonly property color overlayLight: Qt.rgba(0, 0, 0, 0.04)
    readonly property color overlayOrange: colors.orange400Opacity30
    readonly property color scrim: Qt.rgba(0, 0, 0, 0.35)
}
