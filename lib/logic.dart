class Question {
  final String question;
  final List<Answer> asnwerList;

  Question(this.question, this.asnwerList);
}

class Answer {
  final String answerText ;
  final bool isCorrect ;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions(){
  List<Question> list = []; 
  // Add qustions and anwers here 

  list.add(
    Question("Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ]),
  );
  list.add(
    Question("Who is the owner of Iphone?",
    [
      Answer("Nokia", false),
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", true),
    ]),
  );
  list.add(
    Question("Youtube is __________ platform?",
    [
      Answer("music sharing", false),
      Answer("video sharing", false),
      Answer("live streaming", false),
      Answer("all of the above", true),
    ]),
  );
  list.add(
    Question("Flutter uses Dart as a language?",
    [
      Answer("True", true),
      Answer("False", false),
    ]),
  );

  return list ;
}