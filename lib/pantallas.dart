import 'package:flutter/material.dart';

class Empresa extends StatelessWidget {
  const Empresa ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Empresa'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(
            top: 15,
            bottom: 10,
            right: 10,
            left: 10
          ),
          child: Column(
            children: [
              Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6-TBS6mEejA-CN7lhLb_qlD0pBleUO3Dm0Q&usqp=CAU')),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Text('Empresas S.A')
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1FkumiEDdQ51z_P4_z5Ec9523ZNwTbdOiZu35cGwVPLMMthuoVwucS_1BJvj3OBErsdU&usqp=CAU')),
                  ),
                ],
              )
            ],
            ),
          ),
        ),
      );
  }
}

class Productos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Productos'),
      ),
      body: ListView(
        children: [
         Column(
           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Text('Producto 1',
                        style: TextStyle(
                        color: Colors.black,
                        decorationColor: Color(0xff000000),
                        fontSize: 30.0,
                        ),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Image.network('https://www.productosmartin.com/wp-content/uploads/2017/03/banner_productosmartin_compressed.png'),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Text('Producto 2',
                        style: TextStyle(
                        color: Colors.black,
                        decorationColor: Color(0xff000000),
                        fontSize: 30.0,
                        ),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Image.network('https://homemademk.com/wp-content/uploads/2020/04/Merchandising_sevilla.png'),
                 ),
               ),
             ),Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 alignment: Alignment.topCenter,
                 child: Text('Producto 3',
                        style: TextStyle(
                        color: Colors.black,
                        decorationColor: Color(0xff000000),
                        fontSize: 30.0,
                        ),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Image.network('https://filtext.com/wp-content/uploads/2018/08/etiquetas_adhesivas-600x404.png'),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Text('Producto 4',
                        style: TextStyle(
                        color: Colors.black,
                        decorationColor: Color(0xff000000),
                        fontSize: 30.0,
                        ),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Image.network('https://tekiberica.com/img/cms/IMAGEM%20MAYORISTAS.png'),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Text('Producto 5',
                        style: TextStyle(
                        color: Colors.black,
                        decorationColor: Color(0xff000000),
                        fontSize: 30.0,
                        ),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Image.network('https://www.englobadigital.es/wp-content/uploads/2018/06/5_compartir.png'),
                 ),
               ),
             )
           ],
         ),
        ]
      ),
    );
  }
}

class Contactos extends StatelessWidget {
  const Contactos ({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
  String _nombre;
  String _email;
  String _password;
    return Scaffold(
        appBar: AppBar(
          title: Text('Contactos'),
        ),
        body:Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: 40.0,
          vertical: 90.0
        ) ,
        children: <Widget> [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.transparent,
              ),
              Text(
                'Login',
                style: TextStyle( 
                  fontFamily: 'NerkoOne',
                  fontSize: 50.0
                ),                
              ),
              Text(
                'EJEMPLO N°2',
                style: TextStyle( 
                  fontFamily: 'NerkoOne',
                  fontSize: 20.0
                ),
              ),
              SizedBox(
                width: 160.0,
                height: 15.0,
                child: Divider(
                  color: Colors.blueGrey[600]
                ),
              ),
              TextField(
                enableInteractiveSelection: false,
                // autofocus: true,
                textCapitalization: TextCapitalization.characters,
                decoration: InputDecoration(
                  hintText: 'USER-NAME',
                  labelText: 'User name',
                  suffixIcon: Icon(
                    Icons.verified_user
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  )
                ),
                onSubmitted: (valor){
                  _nombre = valor;
                  print('El nombre es $_nombre');
                },
              ),
              Divider(
                height: 18.0,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  labelText: 'Email',
                  suffixIcon: Icon( Icons.alternate_email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  )
                ),
                onSubmitted: (valor){
                  _email = valor;
                  print('El Email es $_email');
                },
              ),
              Divider(
                height: 15.0,
              ),
              TextField(
                enableInteractiveSelection: false,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  labelText: 'Password',
                  suffixIcon: Icon( Icons.lock_outline),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  )
                ),
                onSubmitted: (valor){
                  _password = valor;
                  print('El Password es $_password');
                },
              ),
              Divider(
                height: 15.0,
              ),
              SizedBox(
                width: double.infinity,
                child: FlatButton(
                  hoverColor: Colors.lightBlue,
                  child: Text('Sing in',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 30.0,
                    fontFamily:'NerkoOne' 
                  ),
                  ),
                  color: Colors.lightBlueAccent,
                  onPressed: (){
                    print('diste clic');
                  }, 
                ),
              )
            ],
          )
        ],
      ),
    )
    );
  }
}


class Sugerencias extends StatelessWidget {
  const Sugerencias ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sugerencias'),
      ),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.grey[200],

          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.send,
                  textCapitalization: TextCapitalization.sentences,
                  style: TextStyle(
                    color: Colors.green
                  ),
                  maxLength: 50,
                  decoration: InputDecoration(
                    hintText: 'Nombre'
                    
                  ),
                  
                ),
              ),Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.send,
                  textCapitalization: TextCapitalization.sentences,
                  style: TextStyle(
                    color: Colors.green
                  ),
                  maxLength: 50,
                  decoration: InputDecoration(
                    hintText: 'Apellido'
                    
                  ),
                  
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.send,
                  textCapitalization: TextCapitalization.sentences,
                  style: TextStyle(
                    color: Colors.green
                  ),
                  maxLength: 50,
                  decoration: InputDecoration(
                    hintText: 'Escriba aqui su sugerencia'
                    
                  ),
                  
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}

class Quejas extends StatelessWidget {
  const Quejas ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quejas'),
      ),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.grey[200],

          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.send,
                  textCapitalization: TextCapitalization.sentences,
                  style: TextStyle(
                    color: Colors.red
                  ),
                  maxLength: 50,
                  decoration: InputDecoration(
                    hintText: 'Nombre'
                    
                  ),
                  
                ),
              ),Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.send,
                  textCapitalization: TextCapitalization.sentences,
                  style: TextStyle(
                    color: Colors.red
                  ),
                  maxLength: 50,
                  decoration: InputDecoration(
                    hintText: 'Apellido'
                    
                  ),
                  
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.send,
                  textCapitalization: TextCapitalization.sentences,
                  style: TextStyle(
                    color: Colors.red
                  ),
                  maxLength: 50,
                  decoration: InputDecoration(
                    hintText: 'Concepto de la queja'
                    
                  ),
                  
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.send,
                  textCapitalization: TextCapitalization.sentences,
                  style: TextStyle(
                    color: Colors.red
                  ),
                  maxLength: 50,
                  decoration: InputDecoration(
                    hintText: 'Redacte su queja'
                    
                  ),
                  
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
class Informacion extends StatelessWidget {
  const Informacion ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Informacion'),
      ),
      body:
      Column(
      
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey[200],
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6-TBS6mEejA-CN7lhLb_qlD0pBleUO3Dm0Q&usqp=CAU',
                alignment: Alignment.topCenter,
                )
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey[200],
              child: Text('Esta empresa se dedica a distribuir productos por todo el país, tratandose de cualquier'
                'tipo de productos; del hogar, del trabajo, electrodomesticos, dispositivos electrónicos etc...'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey[200],
              child: Text("ALGUNOS DE LOS PRODUCTOS SON LOS SIGUIENTES"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey[200],
              height: 160,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  Row(
                    children:<Widget> [
                      Image.network('https://www.englobadigital.es/wp-content/uploads/2018/06/5_compartir.png'),
                      Image.network('https://tekiberica.com/img/cms/IMAGEM%20MAYORISTAS.png'),
                      Image.network('https://filtext.com/wp-content/uploads/2018/08/etiquetas_adhesivas-600x404.png'),
                      Image.network('https://homemademk.com/wp-content/uploads/2020/04/Merchandising_sevilla.png'),
                      Image.network('https://www.productosmartin.com/wp-content/uploads/2017/03/banner_productosmartin_compressed.png')
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey[200],
              child: Text("en nuestra pagina de inicio puedes encontrar todo lo necesario para la comunicación con la empresa"
              "y para la solicitud de los productos."
              "a parte tienes apartados de quejas y sugerencias que aceptaremos con gusto."),
            ),
          )
        ],
      ),
    );
  }
}