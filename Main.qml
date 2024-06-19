import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
//import "./startInterface.qml" as StartComponent
ApplicationWindow {
    visible:true
       width:1500
       height: 1080
       title:"Plants-vs-Zombies"

      StackView{
           id:stackView
           anchors.fill: parent
           initialItem:startComponent.startImage{
               StackView:stackView
           }//initialImage is startImage

       }
}
