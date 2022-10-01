import 'package:hive/hive.dart';

part 'article.g.dart';

@HiveType(typeId: 0)
class Article {
  @HiveField(0)
  String title;
  @HiveField(1)
  String author;
  @HiveField(2)
  String description;
  @HiveField(3)
  String urlToImage;
  @HiveField(4)
  DateTime publshedAt;
  @HiveField(5)
  String content;
  @HiveField(6)
  String articleUrl;
  @HiveField(7)
  Article({
    this.title,
    this.description,
    this.author,
    this.content,
    this.publshedAt,
    this.urlToImage,
    this.articleUrl,
  });
}
