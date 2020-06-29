void main() {
  //String name = 'Alexey';
  //int years = 18;
  //print("My name is ${name} and i'm ${years} years old");
  

  var like_python_list = [1, 2, 3]; //Growable list or List name
  like_python_list.add(4); //add element to list
  like_python_list.last; //Returns the last element in the list
  like_python_list.length; //Returns the size of the list
  like_python_list.addAll([12, 231]);
  like_python_list.remove(12); //Remove object
  like_python_list.removeAt(0); //remove object at index 0
  print(like_python_list);
  //Fixed Lenght List
  var lst = new List(3); //if you want to declare fixed type list use List<type>
  lst[0] = 'Alexey';
  lst[1] = 1;
  lst[2] = '12A';
  print(lst);

}