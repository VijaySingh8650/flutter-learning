

void main() {
  
 //Mixin - One class can inheritate properties & methods of different-different classes. They don't ccreate any instances.
  
  Animal anim = Animal();
  anim.jumping;
  anim.fn();
  anim.jumpFun();
  print(anim.isScreaming);
  
}

mixin Jump {
  
  int jumping = 10;
  
}

mixin JumpingClass{
  void jumpFun(){
    print("Jumping");
  }
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, JumpingClass, Scream{
  
  void fn (){
    print(jumping); 
  }
  
}
