import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';




class FotoCamaraPage extends StatefulWidget {
  FotoCamaraPage({Key key}) : super(key: key);

  @override
  _FotoCamaraPageState createState() => _FotoCamaraPageState();
}

class _FotoCamaraPageState extends State<FotoCamaraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('USANDO LA CAMARA'),
       backgroundColor: Colors.red,
     ),
     body: Center(
       child:  IconButton(
               icon: Icon(Icons.camera_alt),
               hoverColor: Colors.orange, 
               iconSize: 200.0,
               color: Colors.red,
               onPressed: _abrirCamara
              ),
               
     ),

    );
  }

    _abrirCamara() async{
      final m=ImagePicker();
      PickedFile i=await m.getImage(
        source: ImageSource.camera
        );
      if(i!=null){
      }
      setState(() {  
      });
    }


}

