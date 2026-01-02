import linkedlist;
import std::io;

fn void int_linked_list(){ 
    Node{int}* head = null;
   
 linkedlist::append{int}(&head, 10);
 linkedlist::append{int}(&head, 20);
 linkedlist::append{int}(&head, 30);
 linkedlist::remove{int}(&head, 20);
 linkedlist::append{int}(&head, 40);

    io::printn("Integer Linked List Contents:");
    linkedlist::print_list{int}(head);
    linkedlist::free_list{int}(head);
}

fn void float_linked_list(){ 
    Node{float}* head = null;
   
 linkedlist::append{float}(&head, 1.1);
 linkedlist::append{float}(&head, 2.2);
 linkedlist::append{float}(&head, 3.3);
 linkedlist::remove{float}(&head, 2.2);
 linkedlist::append{float}(&head, 4.4);

    io::printn("Float Linked List Contents:");
    linkedlist::print_list{float}(head);
    linkedlist::free_list{float}(head);
}

fn void main () {

    int_linked_list();
    float_linked_list();
}
