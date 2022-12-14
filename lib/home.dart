import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisine App"),
      ),
      body: Column(
        children: [
          Image.asset("assets/omlet_cover.jpg",fit: BoxFit.cover,),
          Text("วิธีทํา “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า ! ",),
          Text("แจกสูตรอาหารเช้าง่าย ๆ “ออมเลตชีส” เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทําตามกันได้ที่บ้านเลย ขนาดน้ีต้องลองทําแล้ว! "),
          CircleAvatar(
            radius: 60,
            backgroundImage:NetworkImage("https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-1/255920790_3179423765662683_7734749845111431756_n.jpg?stp=c80.0.320.320a_dst-jpg_p320x320&_nc_cat=109&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHcCS3SMgxnJlXsS-IYPlVOj_tjHmwSdyGP-2MebBJ3IdAk7kX8nJlaxJmsuFJOoaPpwXO9_YRLtORazbMz19yZ&_nc_ohc=gMiI0oZQPb8AX9jUrVp&tn=3o3qz6C8q4mSLkt6&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfANn0pEml2FMe257yrcDg7AyKo9GIfGnU3oFtj7uLav_A&oe=639ED1F7"))
        ],
      ),
    );
  }
}