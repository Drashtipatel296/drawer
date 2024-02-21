import 'package:flutter/material.dart';

class Drawer_gmail extends StatefulWidget {
  const Drawer_gmail({super.key});

  @override
  State<Drawer_gmail> createState() => _Drawer_gmailState();
}

class _Drawer_gmailState extends State<Drawer_gmail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color(0xff0d0d0f),
        ),
        drawer: Container(
          width: 300,
          decoration: const BoxDecoration(
            color: Color(0xff2e2f32),
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20,top: 40),
                child: Text('Gmail',style: TextStyle(color: Colors.white,fontSize: 25),),
              ),
              SizedBox(height: 10,),
              Divider(thickness: 1,color: Colors.grey),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.all_inbox,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('All inbox',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              Divider(thickness: 1,color: Colors.grey),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.inbox,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Inbox',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              Divider(thickness: 1,color: Colors.grey),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.star_border,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Starred',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.access_time,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Snoozed',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.label_important_outline,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Important',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.send,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Sent',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.description_outlined,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Drafts',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.mail_outline,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('All mail',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.report_gmailerrorred,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Spam',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.delete_sweep_outlined,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Trash',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              SizedBox(height: 14,),
              Divider(thickness: 1,color: Colors.grey),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.add,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Create new',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
              Divider(thickness: 1,color: Colors.grey),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Icon(Icons.settings,color: Colors.white,),
                  ),
                  SizedBox(width: 15,),
                  Text('Settings',style: TextStyle(color: Colors.white,fontSize: 16),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
