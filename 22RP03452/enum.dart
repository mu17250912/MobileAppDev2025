enum EducationLevel { primary, secondary, university }

void main() {
  EducationLevel myLevel = EducationLevel.university;

  print(myLevel);        
  print(myLevel.name);  

 
  if (myLevel == EducationLevel.university) {
    print('You are in University');
  }
}
