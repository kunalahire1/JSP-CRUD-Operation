<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="datastructure.css">
</head>
<body>
<div class="slideshow-container">
 <div class="mySlides fade">
<img src ="dsa.jpg">
<div class="mySlides fade">
<img alt="" src="dsa1.jpg">
</div>
<div class="mySlides fade">
<img alt="" src="dsa2.jpg">
</div>
<div class="mySlides fade">
<img alt="" src="dsa3.jpg">
</div>
<div class="mySlides fade">
<img alt="" src="dsa4.jpg">
</div>
</div>
<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>
<p><h3>Data Structure</h3><br>A data structure is a specialized format for organizing, processing, retrieving and storing data. There are several basic and advanced types of data structures, all designed to arrange data to suit a specific purpose. Data structures make it easy for users to access and work with the data they need in appropriate ways. Most importantly, data structures frame the organization of information so that machines and humans can better understand it.

In computer science and computer programming, a data structure may be selected or designed to store data for the purpose of using it with various algorithms. In some cases, the algorithm's basic operations are tightly coupled to the data structure's design. Each data structure contains information about the data values, relationships between the data and -- in some cases -- functions that can be applied to the data.

For instance, in an object-oriented programming language, the data structure and its associated methods are bound together as part of a class definition. In non-object-oriented languages, there may be functions defined to work with the data structure, but they are not technically part of the data structure.

<h3>Why are data structures important?</h3>
Typical base data types, such as integers or floating-point values, that are available in most computer programming languages are generally insufficient to capture the logical intent for data processing and use. Yet applications that ingest, manipulate and produce information must understand how data should be organized to simplify processing. Data structures bring together the data elements in a logical way and facilitate the effective use, persistence and sharing of data. They provide a formal model that describes the way the data elements are organized.

Data structures are the building blocks for more sophisticated applications. They are designed by composing data elements into a logical unit representing an abstract data type that has relevance to the algorithm or application. An example of an abstract data type is a "customer name" that is composed of the character strings for "first name," "middle name" and "last name."

It is not only important to use data structures, but it is also important to choose the proper data structure for each task. Choosing an ill-suited data structure could result in slow runtimes or unresponsive code. Five factors to consider when picking a data structure include the following:
<ul>
<li>What kind of information will be stored?</li>
<li>How will that information be used?</li>
<li>Where should data persist, or be kept, after it is created?</li>
<li>What is the best way to organize the data?</li>
<li>What aspects of memory and storage reservation management should be considered?</li></ul>
<h3>How are data structures used?</h3>
In general, data structures are used to implement the physical forms of abstract data types. Data structures are a crucial part of designing efficient software. They also play a critical role in algorithm design and how those algorithms are used within computer programs.

Early programming languages -- such as Fortran, C and C++ -- enabled programmers to define their own data structures. Today, many programming languages include an extensive collection of built-in data structures to organize code and information. For example, Python lists and dictionaries, and JavaScript arrays and objects are common coding structures used for storing and retrieving information.

Software engineers use algorithms that are tightly coupled with the data structures -- such as lists, queues and mappings from one set of values to another. This approach can be fused in a variety of applications, including managing collections of records in a relational database and creating an index of those records using a data structure called a binary tree.

Some examples of how data structures are used include the following:

Storing data. Data structures are used for efficient data persistence, such as specifying the collection of attributes and corresponding structures used to store records in a database management system.
Managing resources and services. Core operating system (OS) resources and services are enabled through the use of data structures such as linked lists for memory allocation, file directory management and file structure trees, as well as process scheduling queues.
Data exchange. Data structures define the organization of information shared between applications, such as TCP/IP packets.
Ordering and sorting. Data structures such as binary search trees -- also known as an ordered or sorted binary tree -- provide efficient methods of sorting objects, such as character strings used as tags. With data structures such as priority queues, programmers can manage items organized according to a specific priority.
Indexing. Even more sophisticated data structures such as B-trees are used to index objects, such as those stored in a database.
Searching. Indexes created using binary search trees, B-trees or hash tables speed the ability to find a specific sought-after item.
Scalability. Big data applications use data structures for allocating and managing data storage across distributed storage locations, ensuring scalability and performance. Certain big data programming environments -- such as Apache Spark -- provide data structures that mirror the underlying structure of database records to simplify querying.
<h3>Characteristics of data structures</h3>
Data structures are often classified by their characteristics. The following three characteristics are examples:

Linear or non-linear. This characteristic describes whether the data items are arranged in sequential order, such as with an array, or in an unordered sequence, such as with a graph.
Homogeneous or heterogeneous. This characteristic describes whether all data items in a given repository are of the same type. One example is a collection of elements in an array, or of various types, such as an abstract data type defined as a structure in C or a class specification in Java.
Static or dynamic. This characteristic describes how the data structures are compiled. Static data structures have fixed sizes, structures and memory locations at compile time. Dynamic data structures have sizes, structures and memory locations that can shrink or expand, depending on the use.
Data types
If data structures are the building blocks of algorithms and computer programs, the primitive -- or base -- data types are the building blocks of data structures. The typical base data types include the following:
<ul>
<li>Boolean, which stores logical values that are either true or false.</li>
<li>integer, which stores a range on mathematical integers -- or counting numbers. Different sized integers hold a different range of values -- e.g., a signed 8-bit <br>integer holds values from -128 to 127, and an unsigned long 32-bit integer holds values from 0 to 4,294,967,295.
<li>Floating-point numbers, which store a formulaic representation of real numbers.
<li>Fixed-point numbers, which are used in some programming languages and hold real values but are managed as digits to the left and the right of the decimal point.</li>
<li>Character, which uses symbols from a defined mapping of integer values to symbols.</li>
<li>Pointers, which are reference values that point to other values.</li>
<li>String, which is an array of characters followed by a stop code -- usually a "0" value -- or is managed using a length field that is an integer value.</ul>
<h3>Types of data structures</h3>
The data structure type used in a particular situation is determined by the type of operations that will be required or the kinds of algorithms that will be applied. The various data structure types include the following:
<ul>
<li><h4>Array.</h4> An array stores a collection of items at adjoining memory locations. Items that are the same type are stored together so the position of each element can be calculated or retrieved easily by an index. Arrays can be fixed or flexible in length.
Abstract array data structure diagram

An array can hold a collection of integers, floating-point numbers, stings or even other arrays.
<li><h4>Stack.</h4> A stack stores a collection of items in the linear order that operations are applied. This order could be last in, first out (LIFO) or first in, first out (FIFO).
<li><h4>Queue</h4>. A queue stores a collection of items like a stack; however, the operation order can only be first in, first out.
<li><h4>Linked list</h4>. A linked list stores a collection of items in a linear order. Each element, or node, in a linked list contains a data item, as well as a reference, or link, to the next item in the list.
Linked list data structure diagram
Linked list data structures are a set of nodes that contain data and the address or a pointer to the next node.
<li><h4>Tree.</h4> A tree stores a collection of items in an abstract, hierarchical way. Each node is associated with a key value, with parent nodes linked to child nodes -- or subnodes. There is one root node that is the ancestor of all the nodes in the tree.
Binary search tree diagram
A binary search tree is a set of nodes where each has a value and can point to two child nodes.
Heap. A heap is a tree-based structure in which each parent node's associated key value is greater than or equal to the key values of any of its children's key values.
<li><h4>Graph</h4>. A graph stores a collection of items in a nonlinear fashion. Graphs are made up of a finite set of nodes, also known as vertices, and lines that connect them, also known as edges. These are useful for representing real-world systems such as computer networks.
Trie. A trie, also known as a keyword tree, is a data structure that stores strings as data items that can be organized in a visual graph.
Hash table. A hash table -- also known as a hash map -- stores a collection of items in an associative array that plots keys to values. A hash table uses a hash function to convert an index into an array of buckets that contain the desired data item.
Hash table diagram
Hashing is a data structure technique where key values are converted into indexes of an array where the data is stored.
These are considered complex data structures as they can store large amounts of interconnected data.</ul>

</p>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script>
		$(document).ready(function() {
			var slideIndex = 1;
			showSlides(slideIndex);

			function plusSlides(n) {
				showSlides(slideIndex += n);
			}

			function currentSlide(n) {
				showSlides(slideIndex = n);
			}

			function showSlides(n) {
				var i;
				var slides = $(".mySlides");
				var dots = $(".dot");

				if (n > slides.length) {
					slideIndex = 1;
				}

				if (n < 1) {
					slideIndex = slides.length;
				}

				for (i = 0; i < slides.length; i++) {
					slides[i].style.display = "none";
				}

				for (i = 0; i < dots.length; i++) {
					dots[i].className = dots[i].className.replace(" active", "");
				}

				slides[slideIndex-1].style.display = "block";
				dots[slideIndex-1].className += " active";
			}

			$(".prev").click(function() {
				plusSlides(-1);
			});

			$(".next").click(function() {
				plusSlides(1);
			});

			$(".dot").click(function() {
				currentSlide($(this).index() + 1);
			});
		});
	</script>
	<style>
		.mySlides {
			display: none;
		}

		.prev,
		.next {
			cursor: pointer;
			position: absolute;
			top: 50%;
			width: auto;
			margin-top: -22px;
			padding: 16px;
			color: white;
			font-weight: bold;
			font-size: 18px;
			transition: 0.6s ease;
			border-radius: 0 3px 3px 0;
			user-select: none;
		}

		.next {
			right: 0;
			border-radius: 3px 0 0 3px;
		}

		.prev:hover,
		.next:hover {
			background-color: rgba(0, 0, 0, 0.8);
		}

		.dot-container {
			text-align: center;
			margin-top: 20px;
		}

		.dot {
			cursor: pointer;
			height: 15px;
			width: 15px;
			margin: 0 2px;
			background-color: #bbb;
			border-radius: 50%;
			display: inline-block;
			transition: background-color 0.6s ease;
		}

		.active,
		.dot:hover {
			background-color: #717171;
		}

		.fade {
			-webkit-animation-name: fade;
			-webkit-animation-duration: 1.5s;
			animation-name: fade;
			animation-duration: 1.5s;
		}

		@-webkit-keyframes fade {
			from {
				opacity: .4
			}

			to {
				opacity: 1
				}
				</style>
				</html>