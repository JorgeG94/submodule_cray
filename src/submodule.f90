submodule (my_module) my_submodule
   implicit none
contains
   module subroutine say_hello()
      print *, "Hello from the submodule!"
   end subroutine say_hello
end submodule my_submodule

