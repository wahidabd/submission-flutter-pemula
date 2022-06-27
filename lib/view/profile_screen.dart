import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.network(
                  'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-9/179181646_108780284700692_6101811110098551040_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeEFXfT30sdwuXggvtA7ec7KY5iyplbRJ6RjmLKmVtEnpN4s1hcwbU92dfHSV6eJq7Mpnp0RRWDGP3bySsWfz1le&_nc_ohc=YVrDF55GhZYAX-BnkTU&_nc_ht=scontent-sin6-2.xx&oh=00_AT-iSVDHFAcy1_JwTcZT2yb5bSGMKnhdp5j24zrBVnBABw&oe=62DE35D4',
                  height: MediaQuery.of(context).size.height/3,
                ),
                const Positioned(
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage('https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/279265353_332002649045120_954425794047604329_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHgGZJSf1wujkyZ_pyATwBK-usBYfEbmwr66wFh8RubCuqQZ1msYIkGeXHLzZJCoN5BfhFWnvtrtXFJXTsT854T&_nc_ohc=_joPywaO-oEAX9g5dSN&_nc_ht=scontent-sin6-2.xx&oh=00_AT9yDoVHWcu8VDe3ZpmZuVQ3Iwto5ArmRez304aht5Tsow&oe=62BDF021'),
                  ),
                )
              ],
            ),
            const SizedBox(height: 12),
            const ListTile(
              title: Text('Abd. Wahid'),
              subtitle: Text('Informatics Engineering - ITS'),
            ),
            const ListTile(
              title: Text('About Me'),
              subtitle: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras tincidunt sapien non lectus bibendum, in pretium arcu interdum. Duis scelerisque cursus nulla. Nullam dignissim enim et ligula laoreet iaculis. Donec ut augue nec eros sollicitudin porta. Aliquam faucibus tellus in augue tincidunt porttitor. Maecenas ullamcorper nisi in augue tincidunt, eu accumsan lectus mattis. Phasellus ultrices malesuada nulla ac eleifend. Curabitur consequat dui ut turpis mattis, faucibus feugiat tellus lacinia. Nullam pretium quam tortor, ultricies venenatis mi laoreet nec. Nam nulla eros, commodo sed iaculis dictum, maximus et nulla. Fusce efficitur orci at quam ultrices egestas. Proin vel justo et risus viverra euismod. Etiam egestas auctor eros quis porttitor.'),
            )
          ],
        ),
      ),
    );
  }
}