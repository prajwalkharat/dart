int fact =1;
int fun(int x){

	if(x==0){
		return 1;
	}
	else{
  
         return x*fun(x-1);
}
	return fact;
}

void main(){

	print("let start");

	int fact=fun(10);
}

/*int fact =1;
int n=5;
void main(){
	
	for(int i=1;i<=n;i++){
		fact = fact*i;
}

	print(fact);
}*/
