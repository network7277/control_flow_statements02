/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */

int func(int a, int b, int c){
    
    int answer = 0;

    if ( a > b && b > c ){
        return answer = b;
    }

    if ( a < b && a > c ){
        return answer = a;
    }
    
    if ( a > c && b < c ){
        return answer = c;
    }
    return answer;
}

void main() {
    print(func(3, 7, 1));
}
