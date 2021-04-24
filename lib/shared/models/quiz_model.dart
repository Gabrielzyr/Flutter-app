import 'package:nlw5_flutter/shared/models/question_model.dart';

enum Level { facil, medio, dificil, perito }

class QuizModel {
  final String title;
  final int questionAwnsered;
  final String imagem;
  final Level level;
  final List<QuestionModel> questions;

  QuizModel({
    required this.title,
    required this.questions,
    this.questionAwnsered = 0,
    required this.imagem,
    required this.level,
  });
}
