void main(){
  dynamic no = 20;
  print(no);
  print(no.runtimeType);
  print(no.hashCode);

no = 20.40;
print(no);
print(no.runtimeType);
print(no.hashCode);
}