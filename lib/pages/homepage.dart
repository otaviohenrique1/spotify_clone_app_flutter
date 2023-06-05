import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        toolbarHeight: 0,
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: <Widget>[
            Container(
              height: 40,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                    color: Colors.white,
                    icon: const Icon(Icons.more_horiz_rounded),
                    onPressed: () {},
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 8),
                child: Row(
                  children: [
                    Expanded(
                      flex: 20,
                      child: Container(
                        margin: const EdgeInsets.only(left: 12),
                        width: double.infinity,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 25,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                height: double.infinity,
                              ),
                            ),
                            const SizedBox(height: 12),
                            Expanded(
                              flex: 75,
                              child: Container(
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Colors.cyan,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 80,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Column(
                          children: [
                            Container(
                              height: 90,
                              decoration: BoxDecoration(
                                color: Colors.green[900],
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                ),
                              ),
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      BotaoIconeRedondo(
                                        backgroundColor: Colors.black54,
                                        iconColor: Colors.white,
                                        onPressed: () {},
                                        icon: Icons.arrow_back,
                                      ),
                                      const SizedBox(width: 8),
                                      BotaoIconeRedondo(
                                        backgroundColor: Colors.black54,
                                        iconColor: Colors.white,
                                        onPressed: () {},
                                        icon: Icons.arrow_forward,
                                      ),
                                      const SizedBox(width: 16),
                                      BotaoIconeRedondo(
                                        backgroundColor: Colors.green,
                                        iconColor: Colors.white,
                                        onPressed: () {},
                                        icon: Icons.pause,
                                      ),
                                      const SizedBox(width: 16),
                                      const Text(
                                        "Seus episodios",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      BotaoIconeRedondo(
                                        backgroundColor: Colors.black54,
                                        iconColor: Colors.white,
                                        onPressed: () {},
                                        icon: Icons.supervisor_account_sharp,
                                      ),
                                      const SizedBox(width: 16),
                                      BotaoIconeRedondo(
                                        backgroundColor: Colors.black54,
                                        iconColor: Colors.white,
                                        onPressed: () {},
                                        icon: Icons.account_circle,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(12),
                                    bottomRight: Radius.circular(12),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              height: 90,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.indigo,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Musica",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            Text(
                              "Artista",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      BotaoIconeRedondo(
                        backgroundColor: Colors.greenAccent,
                        iconColor: Colors.black,
                        onPressed: () {},
                        icon: Icons.check,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          BotaoIconeRedondo(
                            backgroundColor: Colors.black54,
                            iconColor: Colors.white,
                            onPressed: () {},
                            icon: Icons.one_x_mobiledata,
                          ),
                          BotaoIconeRedondo(
                            backgroundColor: Colors.black54,
                            iconColor: Colors.white,
                            onPressed: () {},
                            icon: Icons.replay_10,
                          ),
                          BotaoIconeRedondo(
                            backgroundColor: Colors.black54,
                            iconColor: Colors.white,
                            onPressed: () {},
                            icon: Icons.skip_previous,
                          ),
                          BotaoIconeRedondo(
                            backgroundColor: Colors.black54,
                            iconColor: Colors.white,
                            onPressed: () {},
                            icon: Icons.play_arrow,
                          ),
                          BotaoIconeRedondo(
                            backgroundColor: Colors.black54,
                            iconColor: Colors.white,
                            onPressed: () {},
                            icon: Icons.skip_next,
                          ),
                          BotaoIconeRedondo(
                            backgroundColor: Colors.black54,
                            iconColor: Colors.white,
                            onPressed: () {},
                            icon: Icons.forward_10,
                          ),
                          const SizedBox(width: 32),
                        ],
                      ),
                      const SizedBox(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "50:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 8),
                            Expanded(child: LinearProgressIndicator()),
                            SizedBox(width: 8),
                            Text(
                              "50:00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      BotaoIconeRedondo(
                        backgroundColor: Colors.black54,
                        iconColor: Colors.white,
                        onPressed: () {},
                        icon: Icons.playlist_add,
                      ),
                      BotaoIconeRedondo(
                        backgroundColor: Colors.black54,
                        iconColor: Colors.white,
                        onPressed: () {},
                        icon: Icons.computer,
                      ),
                      BotaoIconeRedondo(
                        backgroundColor: Colors.black54,
                        iconColor: Colors.white,
                        onPressed: () {},
                        icon: Icons.volume_up,
                      ),
                      const SizedBox(
                        width: 50,
                        child: LinearProgressIndicator(),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}

class BotaoIconeRedondo extends StatelessWidget {
  const BotaoIconeRedondo({
    super.key,
    required this.backgroundColor,
    required this.iconColor,
    required this.onPressed,
    required this.icon,
  });

  final Color backgroundColor;
  final Color iconColor;
  final Function() onPressed;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: const BorderRadius.all(
          Radius.circular(100),
        ),
      ),
      child: IconButton(
        color: iconColor,
        onPressed: onPressed,
        icon: Icon(icon),
      ),
    );
  }
}
