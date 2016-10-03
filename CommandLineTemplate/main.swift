import Foundation

/*
 
 MAKING A PLAN
 
 A common problem solving model is known as input-process-output.
 
 1. What are the possible inputs I can expect to receive?
 2. How should each type of input be processed?
 3. What should the output be in each case?
 
 It can be helpful to organize this into a table. Here's an example:
 
 http://russellgordon.ca/rsgc/2016-17/ics3u/IPO-example.jpg
 
 */

/*
 
 IMPLEMENT THE PLAN
 
 A good way to orgaize your code is to separate your code into the three sections - input, process, output – as much as possible.
 
 The start of a solution is implemented below. Consider all the possible inputs. Can you finish the solution?
 
 */

/*
 
 INPUT
 
 Be sure that your implementation of this section discards all the possible bad inputs the user could provide.
 
 */
var inputToProcess : String = ""

// Loop until valid input is received
while inputToProcess == "" {
    
    // Show the prompt
    print("Ask the question here? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        
        // You probably need to add additional checks to be sure the
        // input received is valid
        // Add checks as needed...
        
        // Save the input given, as we are certain it's what we are looking for now
        inputToProcess = notNilInput
        
    }
    
}

/*
 
 PROCESS
 
 Here is where you implement the logic that solves the problem at hand.
 (e.g.: in past exercises, verify that a number is prime, for example).
 
 Of course, what goes here in your code varies, depending on the problem you are solving.
 
 */

// Add 'process' code below....
print("replace with process logic")


/*
 
 OUTPUT
 
 Here is where you report the results of the 'process' section above.
 
 */

// Add 'output' code below... replace what is here as needed.
print("The input given was: \(inputToProcess)")

