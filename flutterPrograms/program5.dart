/*void main(){

	int fact = 1;
	int n=3;
	
	for (int i = 1; i <= n; i++) {
   	 fact = fact * i;
		
	}
	print(fact);
}*/

int fact=1;

void fun(int n){
	if(n==0)
		return;
	
	fact=fact*n;
	n--;
	
	fun(n);	
}

void main(){
	
	fun(7);
	print(fact);
}
