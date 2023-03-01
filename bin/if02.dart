/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func( int a, int b, int c ){
    int answer;

    if ( a < b ){
        if ( b < c ){
            return answer = a;
        }
        else{
            return answer = c;
        }
    }
    else{
        if ( b > c ){
            return answer = c;
        }
        else{
            return answer = b;
        }
    }
    return answer;
}

void main() {
    print(func(-5, -3, -1));
}
