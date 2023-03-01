/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/

String func( int n ){
    
    String answer = "";
    if ( n == 1 ){
        return answer = "Monday";
    }

    if ( n == 2 ){
        return answer = "Tuesday";
    }

    if ( n == 3 ){
        return answer = "Wednesday";
    }

    if ( n == 4 ){
        return answer = "Thursday";
    }

    if ( n == 5 ){
        return answer = "Friday";
    }

    if ( n == 6 ){
        return answer = "Saturday";
    }

    if ( n == 7 ){
        return answer = "Sunday";
    }
    return answer;
}

void main() {
    print(func(1));
}
