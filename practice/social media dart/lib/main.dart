import 'package:SocialMedia/model/post.dart';
import 'package:SocialMedia/requests.dart';
// import 'package:http/http.dart' as http;

void main() async {
  List<Post> posts = await Requests.getPosts();
  for (var post in posts) {
    print("User: ${post.owner}\nMessage: ${post.message}");
  }
}
