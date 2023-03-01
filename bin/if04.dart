/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/

int func( int a, int b ){
    int answer;

    if ( a == b ){
        return answer = 0;
    }
    else{
        if ( a > b ){
            return answer = a;
        }
        else{
            return answer = b;
        }
    }
    return answer;
}

void main() {
    print(func(3, 7));
}
