import 'package:flutter/material.dart';

class MyColumnBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const Text('Explore your messages'),
        Expanded(
            flex: 2,
            child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: ListView.separated(
                  itemBuilder: (context, index) => Container(
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                  ),
                  separatorBuilder: (context, index) => const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10)),
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                ))),
        Expanded(
            flex: 10,
            child: ListView.separated(
                itemBuilder: ((context, index) => MessageTile()),
                separatorBuilder: ((context, index) =>
                    Padding(padding: EdgeInsets.symmetric(vertical: 10))),
                itemCount: 30))
      ],
    );
  }
}

class MessageTile extends StatelessWidget {
  const MessageTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text('Lorem ipsum'),
      subtitle: const Text('dolor sit amet, consectetur '),
      leading: Container(
        height: 43,
        width: 43,
        decoration:
            const BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
      ),
      trailing: Container(
        height: 10,
        width: 10,
        decoration: const BoxDecoration(
            color: Colors.redAccent, shape: BoxShape.circle),
      ),
    );
  }
}
