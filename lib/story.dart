// ignore_for_file: non_constant_identifier_names

class Story {
  late String storyTitle;
  late String choice1;
  late String choice2;

  Story({String? Text, String? C1, String? C2}) {
    storyTitle = Text!;
    choice1 = C1!;
    choice2 = C2!;
  }
}
