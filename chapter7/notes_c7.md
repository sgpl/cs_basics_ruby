# chapter 7

### solving problems efficiently and effectively with the limited resources found in a computer is the real goal of computer science. 
## basic comparison based sorting algorithms. 

The sorting problem is described as follows:

Given a list of elements provided as input in any arbitrary order, these elements having an established ordinal value, namely a collating sequence, reorder them so that they ap‐ pear according to their ordinal value from lowest to highest.

For example, consider the following list of numbers as input: 5, 3, 7, 5, 2, 9. A sorted output corresponding to this input is: 2, 3, 5, 5, 7, 9.

## selection sort
- eg. for a deck of cards: 
- select the smallest number and bring it to the top. 
- now repeat the process for all cards other than the once we just did. 
- if we repeat this process till the entire deck is selected, we will end up with a sorted deck of cards. 
- this is the Selection Sort Algorithm: 

### formal definition: selection sort algorithm. 
1. start with enture list marked as unprocessed
2. find smallest element in the yet unprocessed list; swap it with the element that is in the first position of the unprocessed list starting with the second element. 
3. repeat step 2 for an additional n-2 times for the remaining n-1 numbers in the list. (After n-1 iterations, the nth element, by definition, is the largest and is in the correct location.)


