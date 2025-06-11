

enum WeekDays{

Monday,
Tuesday,  
Wednesday,
Thursday,
Friday,
Saturday,

}


void main(){

print("Initial 6 days of the week:");
for(var day in WeekDays.values){
  print(day);
}

List <String> Dayslist = WeekDays.values.map((day) => day.name).toList();
Dayslist.add('Sunday');


print("\nUpdated list of days including Sunday:");

for(var day in Dayslist){
  print(day);




}


}