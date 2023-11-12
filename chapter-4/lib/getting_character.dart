import 'package:characters/characters.dart';

void gettingCharacter() {
  const letter = 'Hello!';
  print(letter.codeUnits);
}

void family() {
  const family = '💕';
  print(family.runes);
}

void sameWithDifferent() {
  const twoCountries = '🇹🇩🇷🇴';
  print(twoCountries.runes);
}

void howMany() {
  const vote = 'Thumbs up! 👍🏾';
  print(vote.characters.last);
}
