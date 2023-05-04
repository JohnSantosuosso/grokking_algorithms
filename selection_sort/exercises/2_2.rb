#You're building an app for restaraunts to take customer orders
#App must store a list of orders
#Servers keep adding orders to list and chefs take orders off list and make them
#It's an order queue--servers add orders to back of order and chef takes first order off queue
#What structure to use?

#A linked list because there will be a lot of insertions/deletions
#An array requires the size of the queue be known in advance and resizing is complex--as one item is removed, the other elements positions will change
#We don't have to know the size of the queue in advance for linked list and resizing is simple
