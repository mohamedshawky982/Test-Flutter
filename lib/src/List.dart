import "package:flutter/material.dart";

class ListViewClass extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/tree.jpg")),
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mohamed",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                              Text(
                                "+201030386891",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: "Cairo"),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          child: Icon(Icons.edit),
                        ))
                  ],
                ),
              ),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Press",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                ),
              )
            ],
          ),
        ));
  }
}
