import 'package:flutter/material.dart';

class ListT2 extends StatefulWidget {
  const ListT2({Key? key}) : super(key: key);

  @override
  State<ListT2> createState() => _ListvState();
}

class _ListvState extends State<ListT2> {
  List<String> avatar = [
    "https://rukminim1.flixcart.com/image/150/150/l5jxt3k0/dslr-camera/m/n/a/-original-imagg7hsggshhwbz.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/kge0n0w0/projector/m/q/3/i9-classsic-hd-720p-8908012116066-egate-original-imafwnfzxqp3yymc.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/kx50gi80/projector/r/9/p/zeb-pixa-play-12-5-6-dobly-audio-led-projector-zebronics-original-imag9z3yujqmzqt4.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/l58iaa80/monitor/p/6/t/-original-imagfymyyt5chgvz.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/kynb6vk0/monitor/1/n/s/lf22t354fhwxxl-full-hd-22-lf22t354fhwxxl-samsung-original-imagats2rjbg9uhv.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/l5jxt3k0/dslr-camera/m/n/a/-original-imagg7hsggshhwbz.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/ktop5e80/computer/f/p/w/km513ua-l503ts-thin-and-light-laptop-asus-original-imag6yt6ftegd5bx.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/kdnf98w0/monitor/s/a/d/va24ehe-90lm0560-b01110-asus-original-imafug9sftuzdxr8.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/l5jxt3k0/dslr-camera/m/n/a/-original-imagg7hsggshhwbz.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/kge0n0w0/projector/m/q/3/i9-classsic-hd-720p-8908012116066-egate-original-imafwnfzxqp3yymc.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/kx50gi80/projector/r/9/p/zeb-pixa-play-12-5-6-dobly-audio-led-projector-zebronics-original-imag9z3yujqmzqt4.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/l58iaa80/monitor/p/6/t/-original-imagfymyyt5chgvz.jpeg?q=70",
    "https://rukminim1.flixcart.com/image/150/150/kynb6vk0/monitor/1/n/s/lf22t354fhwxxl-full-hd-22-lf22t354fhwxxl-samsung-original-imagats2rjbg9uhv.jpeg?q=70",
  ];
  List<String> text = [
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
    "Top Mirrorless Cameras",
  ];
  List<String> text2 = [
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
    "Shop now! canon,Sony,Fujifilm",
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 250, // <-- you should put some value here
        child: Center(
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: avatar.length,
            itemBuilder: (context, index) {
              return Container(
                height: 200,
                width: 200,
                child: Card(
                  elevation: 20,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Center(
                      child: Column(
                        children: [
                          Image.network(avatar[index]),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              text[index],
                              style: const TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              text2[index],
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
