//Maps (Dictionaries)
//A Map stores data in key-value pairs
void main(){
  Map<String, int> studentMarks = {'John': 85, 'Alice': 92};

print(studentMarks['Alice']); // Output: 92
studentMarks['Bob'] = 78; // Add new entry
studentMarks.remove('John'); // Remove an entry
print(studentMarks); // {'Alice': 92, 'Bob': 78}

}