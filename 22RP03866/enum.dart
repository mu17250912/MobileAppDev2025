enum days{monday,tuesday,wednesday,thursday,friday,saturday,sunday}

void main(){
    var favourite = days.friday;
    print(favourite.index);

    var selectedDay =days.values[4];
    print(selectedDay.name);
}