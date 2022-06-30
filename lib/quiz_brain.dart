import 'question.dart';

class Quizbrain {
  int _qnumber = 0; // ignore: prefer_final_fields
  final List<Question> _paper = [
    Question(
        q: 'The hijra is the term for the migration of Muhammad and his followers from Meccaw to Cairo.',
        a: false),
    Question(q: 'The language of the Qur’an is Arabic.', a: true),
    Question(q: 'Muslims believe in the coming Day of Judgment.', a: true),
    Question(
        q: 'Pakistan’s Khewra Salt Mine is one of the oldest in the world.',
        a: true),
    Question(q: 'Pakistan’s national fruit is the watermelon.', a: false),
    Question(
        q: 'Pakistan has one of the largest irrigation systems in the world.',
        a: true),
    Question(q: '''
Pakistan was the first Islamic country to become a nuclear power.''', a: true),
    Question(q: 'The peak K-2 is the highest in the world.', a: false),
  ];
  String getQuestiontext(int qnumber) {
    return _paper[_qnumber].questionText;
  }

  bool getanswer(int qnumber) {
    return _paper[qnumber].answerofquestion;
  }

  void nextquestion() {
    if (_qnumber < _paper.length - 1) {
      _qnumber++;
    }
  }
}
