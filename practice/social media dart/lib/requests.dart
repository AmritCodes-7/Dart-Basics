import 'dart:convert';
import 'package:SocialMedia/config.dart';
import 'package:SocialMedia/model/post.dart';
import 'package:http/http.dart' as http;

class Requests {
  static Future<List<Post>> getPosts() async {
    var response = await http.get(Uri.parse('${Config.baseUrl}/post'));
    List<dynamic> jsonList = jsonDecode(response.body);
    List<Post> posts = [];

    for (var object in jsonList) {
      final post = Post(object['owner'], object['mesage']);
      posts.add(post);
    }
    return posts;
  }
}
