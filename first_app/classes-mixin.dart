

void main() {
  
 //Mixin - One class can inheritate properties & methods of different-different classes.
  
  Animal anim = Animal();
  anim.jumping;
  anim.fn();
  anim.jumpFun();
  
}

mixin Jump {
  
  int jumping = 10;
  
}

mixin JumpingClass{
  void jumpFun(){
    print("Jumping");
  }
}

class Animal with Jump, JumpingClass{
  
  void fn (){
    print(jumping); 
  }
  
}
