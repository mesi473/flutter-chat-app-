import 'package:flutter/material.dart';
import 'http_service.dart';
import 'post_model.dart';

class PostsPage extends StatelessWidget {
  final HttpService httpService = HttpService();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.80,
      
      child: FutureBuilder(
        future: httpService.getPosts(),
        builder: (BuildContext context, AsyncSnapshot<List<Post>> snapshot) {
          if (snapshot.hasData) {
            List<Post>? posts = snapshot.data;
            return ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: posts!
                  .map(
                    (Post post) => ListTile(
                      title: Text(post.title),
                      subtitle: Text("${post.userId}"),
                    ),
                  )
                  .toList(),
            );
          } else {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(child: CircularProgressIndicator()),
              ],
            );
          }
        },
      ),
    );
  }
}