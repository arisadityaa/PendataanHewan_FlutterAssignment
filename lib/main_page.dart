import 'package:finalproject_flutter/about_page.dart';
import 'package:finalproject_flutter/detail_hewan.dart';
import 'package:flutter/material.dart';
import 'package:finalproject_flutter/Hewan_List.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return ListHewan();
          } else if (constraints.maxWidth <= 1000){
            return GridHewan(GridCount: 2,);
          }else {
            return GridHewan(GridCount: 4,);
          }
        },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          color: Colors.white70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              InkWell(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("You Already in Home Page"),
                      duration: Duration(seconds: 1),
                    ),
                  );
                },
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        color: Colors.blue,
                      ),
                      Text("Home")
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return About_Page();
                  }));
                },
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.account_box_outlined,
                        color: Colors.blue,
                      ),
                      Text("About")
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ListHewan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            height: 80,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              alignment: Alignment.center,
              child: Text(
                "Aplikasi Pendataan Hewan",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  final Hewan_List hewan = data_Hewan_List[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailHewan(hewan_list: hewan);
                      }));
                    },
                    child: Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  hewan.gambar,
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fill,
                                ),
                              )),
                          Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Text(
                                      hewan.nama,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 28),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Text(
                                      hewan.kategori,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Text(
                                      hewan.hargaHewan,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18),
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                    ),
                  );
                },
                itemCount: data_Hewan_List.length,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class GridHewan extends StatelessWidget {
  final int GridCount;

  const GridHewan({Key? key, required this.GridCount}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(top: 24),
          child: Text(
            "Aplikasi Pendataan Hewan",
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        ),
        Expanded(child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: GridView.count(
            crossAxisCount: GridCount,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            children: data_Hewan_List.map((hewan) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context){
                      return DetailHewan(hewan_list: hewan);
                    })
                  );
                },
                child: Card(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              hewan.gambar, fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 8),
                        alignment: Alignment.topLeft,
                        child: Text(
                          hewan.nama,
                          style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 4,),
                      Container(
                        padding: const EdgeInsets.only(bottom: 8, left: 8),
                        child: Text(hewan.hargaHewan),
                        alignment: Alignment.topLeft,
                      ),
                    ],
                  ),
                ),
              );
            }).toList(),
          ),
        ))
      ],
    );
  }
}
