class random_test extends uvm_test;

   `uvm_component_utils(random_test)

   function new(string name = "", uvm_component parent);
      
      super.new(name, parent);
   endfunction: new
endclass: random_test