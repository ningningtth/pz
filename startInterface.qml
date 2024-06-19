//start interface
import QtQuick
import QtQuick.Controls
Rectangle{
    id:startImage
    visible:true
    width:1400
    height:990

    Image{
        id:backgroundImage
        source:"qrc:/refs/StartScreen.jpg"
        anchors.fill: parent
    }

    Image{
        id:fontImage
        source: "qrc:/refs/retouch_2024061811262816.png"
        width:800
        height:150
       x:300
       y:30
    }
    Button{
        id:startGameButton
        width:400
        height: 100
        visible:true
        x:500
        y:900

      background: Rectangle{
          color:"transparent"
      }
        Image{
            id:startFontImage
            source:"qrc:/refs/retouch_2024061811475412.png"
            anchors.fill: parent

        }

        onClicked: {
           StackView.view.push("")//if "button of starting game" is clicked,switch interface with gaming interface
        }
    }

}
