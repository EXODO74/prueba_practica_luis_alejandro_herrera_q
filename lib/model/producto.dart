class Producto {
  final int id;
  final String titulo;
  final int precio;
  final String descripcion;

  Producto({
    this.id,
    this.titulo,
    this.precio,
    this.descripcion
  });
  factory Producto.fromJson(Map<String,dynamic>json){
   return Producto(
     id:json['id'].toString(),
     titulo:json['titulo']??'',
     precio:json['precio']??'',
     descripcion:json['descripcion']??'',

   );

  }
  Map<String,dynamic> toJson(){
  return{
    'id':id,
    'titulo':titulo,
    'precio': precio,
    'descripcion':descripcion


  }

  }

}