/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/

int func( int n ){
    int x1, x2, x3, x4, temp;
    x1 = n % 10;
    n = n ~/ 10;

    x2 = n % 10;
    n = n ~/ 10;

    x3 = n % 10;
    n = n ~/ 10;
    x4 = n;
    temp = x1;

    int answer = 0;

    if ( x1 < temp ){
        return answer = temp;
    }
    
    if ( temp > x2 ){
        return answer = temp;
    }

    if ( temp > x3 ){
        return answer = temp;
    }

    if ( temp > x4 ){
        return answer = temp;
    }
    return answer;
}

void main() {
    print(func(2546));
}
