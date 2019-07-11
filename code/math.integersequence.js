//======================================================================
// math.integersequence.js
// generate integer sequences with javascript and bignumber.js
//
// written by Timo Hoogland © 2018
// www.timohoogland.com
//======================================================================
// 
// FUNCTIONALITIES:
// choose from various integer sequences: fibonacci, pell, tribonacci
// get list of specified integer sequence as array of strings
// apply modulo operation to get a periodic sequence, list as array of integers
// get the length of the period as integer
// get nth number of the integer sequence as a string
// get nth number of the integer sequence broken down in array of integers

// TO DO:
// add other integer sequences to be generated
// Pell numbers, Lucas numbers
// Fix modulo operation for pell numbers
//======================================================================

// SETUP
autowatch = 1;
inlets = 1;
outlets = 2;
var objectName = jsarguments[1];

// INCLUDES AND CONFIG
include("bignumber.js");
BigNumber.config({
	DECIMAL_PLACES: 20,
	EXPONENTIAL_AT: [-7, 20]
});

// GLOBAL VARIABLES
var OUT_STRING = false; // output nth fib as string
var LISTMODE = true; //output the integer sequence or a single number
// var val = 0; // selected nth value from sequence
var listLength = 16; // desired amount of numbers for output

var modulus = 0; // number for modulo operation
var modPeriod = 0; // the length of the pisano period
var hasPeriod = false; // is there periodicity present in the sequence
var database = 128; // the maximum length of output list
var intseq = []; // full sequence stored in array as bignumbers
var numbonacci = 1; // which fibonacci sequence (multiplication factor)
var overhead = 3;

// function loadbang(){
// 	// no init from javascript
// 	// init from [patcherargs] inside abstraction
// 	init();
// }//loadbang()

function init(){
	databaseLength(128);
	period(0);
	stringFlag(0);
	mode(1);
}//init()

init();

//======================================================================
// SET PARAMETERS
//======================================================================

// Set the output length of the list of values from the
// used integer sequence
// 
function length(v){
	// 3 less because of database overhead
	if (v > database-overhead){
		post("th."+ objectName + " warning: index out of range. index set to maximumlength: " + listLength + ". change database size with @database attribute. \n");
	}
	// maximum list length between 0 - 16384
	// length is also selection of nth value
	listLength = Math.min(Math.max(v, 0), database-overhead);
}//amount()

// Set the modulo operator (modulus) to be applied to all
// values of the integer sequence, this will generate
// periodicity in the sequence
// 
function period(v){
	if (modulus < 0){
		post("th." + objectName + " warning: modulus operator smaller than 0. numbers are not evaluated and output as strings. \n");
	}
	// set the modulo operation variable
	modulus = Math.max(0, v);
}//period()

// Return the nth-value from the sequence database
// This can be returned as a String or a list of single
// digits seperated by spaces
// => DEPRECATED, REPLACED BY LISTMODE ATTRIBUTE
function nth(v){
	// the index for which fibonacci number to retrieve
	var i = Math.min(Math.max(v, 0), database-1);
	val = getFromIndex(i);
	outlet(2, val);
}//nthFib()
nth.local = 1;

// non-zero sets the flag to output nth fibonacci
// number as a string instead of array of integers
// 
function stringFlag(v){
	OUT_STRING = (v != 0) ? true : false;
}//stringFlag()

// non-zero sets the flag to output the sequence as list
// zero will output only nth-fibonacci value
// 
function mode(v){
	LISTMODE = (v != 0) ? true : false;
}//mode()

// Set the database length for the calculated length of sequence
// maximum length for database is 16384, the maximum length of
// a list in max. Default length for database is 128 numbers
// 
function databaseLength(v){
	if (v < 1){
		post("th." + objectName + " warning: database can not be smaller than 1.")
	} else if (v > 16384){
		post("th." + objectName + " warning: database can not be greater than 16384.")
	}
	// build database 3 larger than specified for history
	// then rebuild database
	database = Math.min(Math.max(1, v+overhead), 16384);
	buildDatabase();
}//databaseLength()

// Output contents on outlets when banged
// 
function bang(){
	if (LISTMODE){
		var seq = getSequence();
		// output left to right order
		if (hasPeriod){
			outlet(1, modPeriod);
		} else {
			outlet(1, -1);
		}
		outlet(0, seq);
	} else {
		var val = getFromIndex(listLength);
		outlet(0, val);
	}
}//bang()

//======================================================================
// LOCAL FUNCTIONS
//======================================================================
function buildDatabase(){
	intseq = [];

	switch(objectName){
		//OEIS: A000045
		case "fibonacci": 
			numbonacci = 1;
			intseq = nbonacci(database, numbonacci, "0", "1");
			break;
		//OEIS: A000129
		case "pell":
			numbonacci = 2;
			intseq = nbonacci(database, numbonacci, "0", "1");
			break;
		//OEIS: A006190
		case "tribonacci":
			numbonacci = 3;
			intseq = nbonacci(database, numbonacci, "0", "1");
			break;
		//OEIS: A000032
		/*case "lucas":
			numbonacci = 1;
			intseq = nbonacci(database, numbonacci, "2", "1");
			break;*/
	}
}//buildDatabase()
buildDatabase.local = 1;

function nbonacci(l, n, s1, s2){
	// empty array for the number sequence
	var arr = [];
	// set variables as instances of BigNumber objects
	var cur = new BigNumber("0");
	var n1 = new BigNumber(s1); //startvalue n-1
	var n2 = new BigNumber(s2); //startvalue n-2

	for (var i=0; i<l; i++){
		arr.push(cur); // store BigNumber in array
		// general method for nbonacci sequences
		// Fn = 2*Fn-1 + Fn-2
		cur = n1.times(n).plus(n2);
		n2 = n1; // store n-1 as n-2
		n1 = cur; // store current number as n-1
	}
	return arr;
}//nbonacci()
nbonacci.local = 1;

function getFromIndex(v){
	// output bignumber as full-length string
	var out = intseq[v].toFixed();
	if (!OUT_STRING){
		// split string into array of individual numbers if
		// outputString flag is not set to 1
		out = out.toString().split('').map(Number);
	}
	return out;
}//getFibFromIndex()
getFromIndex.local = 1;

function getSequence(){
	// basically the same as fibonacci(), except a lookup function
	var arr = [];
	var cur = new BigNumber(0);
	var n1 = new BigNumber(0);
	var n2 = new BigNumber(1);

	var inc = 0;
	modPeriod = 0;
	hasPeriod = false;

	if (modulus <= 1){
		// if not using pisano period greater than 1
		// fill the array with strings of the bignumbers
		for (var i = 0; i < listLength; i++){
			cur = intseq[i];
			arr.push(cur.toFixed());
		}
		return arr;
	} else {
		// else when using modulo operation
		// fill array with integers instead of strings
		// and calculate period length if possible
		// for period needs 2 extra numbers (because of history)
		for (var i = 0; i < listLength+overhead; i++){
			cur = intseq[i];
			cur = cur.modulo(modulus);
			arr.push(cur.toNumber());
			// this method builds the pisano period and loops when
			// second period starts
			if (n2.isEqualTo(0) && n1.isEqualTo(1) && cur.isEqualTo(1*numbonacci) && inc > 2){
				hasPeriod = true;
				modPeriod = inc;
				inc = 0;
			}
			inc++; //increment for period length
			n2 = n1; //build a history. previous is previous-2
			n1 = cur; //build a history. current is previous
		}
		return arr.slice(0, listLength);
		// return arr;
	}
}//getSequence()
getSequence.local = 1;

//======================================================================
// Copyright (C) 2019 Timo Hoogland
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
//======================================================================