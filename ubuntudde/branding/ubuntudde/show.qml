import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 10000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
     Slide {
        Image {
            anchors.centerIn: parent
            id: image1
            x:0
            y:0
            width: 800
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "dde-file-manager.png"
        }
    }
     Slide {
        Image {
            anchors.centerIn: parent
            id: image2
            x:0
            y:0
            width: 800
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "ubuntudde-system-info.png"
        }
    }
     Slide {
        Image {
            anchors.centerIn: parent
            id: image3
            x:0
            y:0
            width: 800
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "dde-control-center.png"
        }
    }
     Slide {
        Image {
            anchors.centerIn: parent
            id: image4
            x:0
            y:0
            width: 800
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "deepin-terminal.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image5
            x:0
            y:0
            width: 800
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "personalization.png"
        }
    }
     Slide {
        Image {
            anchors.centerIn: parent
            id: image6
            x:0
            y:0
            width: 800
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "info.png"
        }
    }
}
