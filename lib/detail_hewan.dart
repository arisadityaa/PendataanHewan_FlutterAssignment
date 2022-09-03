import 'package:finalproject_flutter/Hewan_List.dart';
import 'package:flutter/material.dart';

class DetailHewan extends StatelessWidget {
  final Hewan_List hewan_list;

  const DetailHewan({Key? key, required this.hewan_list}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Stack(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.network(hewan_list.gambar),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.arrow_back),
                          ),
                        ),
                        CircleAvatar(
                          child: Favourite(),
                        )

                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 10, left: 10),
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(4)),
                        child: Text(
                          hewan_list.nama,
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 4, right: 4),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Container(
                      child: Text("Deskripsi :"),
                      alignment: Alignment.centerLeft,
                    ),
                    Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 18, top: 8),
                        child: Text(
                          hewan_list.deskripsi,
                          textAlign: TextAlign.justify,
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 4, right: 4),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Container(
                      child: Text("Kategori :"),
                      alignment: Alignment.centerLeft,
                    ),
                    Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 18, top: 8),
                        child: Text(hewan_list.kategori)),
                  ],
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 4, right: 4),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Container(
                      child: Text("Ciri :"),
                      alignment: Alignment.centerLeft,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 18, top: 8),
                      child: Text(
                        hewan_list.ciriKhusus,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 4, right: 4),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Container(
                      child: Text("Harga :"),
                      alignment: Alignment.centerLeft,
                    ),
                    Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 18, top: 8),
                        child: Text(hewan_list.hargaHewan)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Favourite extends StatefulWidget{
  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  bool isFavouriteButton = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed:(){
          setState((){
            isFavouriteButton = !isFavouriteButton;
          });
        },
        icon: Icon(
            isFavouriteButton ? Icons.favorite : Icons.favorite_border)
    );
  }
}
