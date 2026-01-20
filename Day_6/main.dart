/*
__Collections:
Collections are data structures used to store multiple values in a single variable.

__Why Do We Need Collections?
✔ Store many values
✔ Loop through data
✔ Search, filter, sort data
✔ Build apps efficiently


__Main Types of Collections in Dart:
Collection	         Stores              	Example
List	               Ordered values	      [1, 2, 3]
Set	                 Unique values	      {1, 2, 3}
Map	                 Key-value pairs	    {'name': 'Ali'}

*/


// 1.List (Most Used Collection)
// A List stores values in ordered form and allows duplicate values.

List<int> numbers = [1, 2, 3, 4];
List<String> names = ['Ali', 'Ahmed', 'Sara'];
// without type:
var values = [10, 20, 30];



// 2. Set
// A Set stores unique values only and has no guaranteed order.
Set<int> data = {1, 2, 3};





// 3. Map (Very Important for Flutter & APIs)
// A Map stores data as key → value pairs.
Map<String, String> student = {
  'name': 'Ali',
  'city': 'Lahore',
};



// Null Safety
// Null safety means: The Dart compiler prevents you from assigning null to variables unless you explicitly allow it.

int? score;