    void main() {
      final testClass = ClassExample();

      final myAge = testClass.age(birthYear: 2023);
      
      print('나의 나이는 $myAge 입니다.');

      final myBirth = testClass.birth(year: 2025, month: 1);

      print(myBirth);
    }

    class ClassExample {
      String birth({required int year, required int month, int? day}){
        return '$year 년 $month 월 $day 일 입니다.';
      }
      int age({int birthYear = 2024}) {
        return 2025 - birthYear;
      }
    }