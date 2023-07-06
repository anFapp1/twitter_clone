class AppwriteConstants {
  static const String databaseId = '6417cba7e6367aaf760c';
  static const String projectId = '6417bc31bfa67fa98788';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '648e810bd9932d6ca6dd';
  static const String tweetsCollection = '648e831e13305ee4615f';
  static const String notificationsCollection = '648e85196fbf71b64d8e';

  static const String imagesBucket = '648e8722ad53cc824ce8';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
