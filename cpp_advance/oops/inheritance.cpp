// Single inh.

#include <iostream>
using namespace std;

class A{
    protected:
    void a(){
        cout<<"i am from class A."<<endl;
    }
};

class B:public A{
    public:
    void b(){
        a();
        cout<<"i am from class B."<<endl;
    }
    
    
    
};

int main() {
    B obj;
    obj.b();

    return 0;
}

// single inh.

#include <iostream>
using namespace std;

class A{
    public:
    void a(){
        cout<<"i am from class A."<<endl;
    }
};

class B:public A{
    public:
    void b(){
        cout<<"i am from class B."<<endl;
    }
    
    
    
};

int main() {
    B obj;
    obj.a();
    obj.b();

    return 0;
}


// multi-level inheritance
#include <iostream>
using namespace std;

class A{
    public:
    void a(){
        cout<<"i am from class A."<<endl;
    }
};

class B:public A{
    public:
    void b(){
        cout<<"i am from class B."<<endl;
    }
};

class C:public B{
    public:
    void c(){
        cout<<"i am from class C."<<endl;
    }
};

int main() {
    C obj;
    obj.a();
    obj.b();
    obj.c();

    return 0;
}

// multiple inh.
#include <iostream>
using namespace std;

class A{
    public:
    void a(){
        cout<<"i am from class A."<<endl;
    }
};

class B{
    public:
    void b(){
        cout<<"i am from class B."<<endl;
    }
};

class C:public A,public B{
    public:
    void c(){
        cout<<"i am from class C."<<endl;
    }
};

int main() {
    C obj;
    obj.a();
    obj.b();
    obj.c();

    return 0;
}


#include <iostream>
using namespace std;

class Shape{
  public:
  void shape(){
      cout<<"This is a Shape class"<<endl;
  }
};

class Shape2d:public Shape{
  public:
  void shape2d(){
      cout<<"This is a Shape2d class"<<endl;
  }
};

class Circle:public Shape2d{
    public:
    void circle(){
        cout<<"This is a circle class"<<endl;
    }
};
class Square:public Shape2d{
    public:
    void square(){
        cout<<"This is a Square class"<<endl;
    }
};

class Shape3d:public Shape{
  public:
  void shape3d(){
      cout<<"This is a Shape3d class"<<endl;
  }
};

class Cube:public Shape3d{
    public:
    void cube(){
        cout<<"This is a cube class"<<endl;
    }
};


int main() {
    Square obj;
    obj.square();
    obj.shape2d();
    obj.shape();
    

    return 0;
}