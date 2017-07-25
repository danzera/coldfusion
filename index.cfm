<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>CFML Test</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
  <em>HTML tags have been provided for output readability</em>
  <!--- Comments start with "<!---" and end with "--->" --->
  <!---
      Comments can
      also
      span
      multiple lines
  --->

  <!--- CFML tags have a similar format to HTML tags. --->
  <h1>Simple Variables</h1>
  <!--- Variable Declaration: Variables are loosely typed, similar to javascript --->
  <p>Set <b>myVariable</b> to "myValue"</p>
  <cfset myVariable = "myValue" />
  <p>Set <b>myNumber</b> to 3.14</p>
  <cfset myNumber = 3.14 />

  <!--- Displaying simple data --->
  <!--- Use <cfoutput> for simple values such as strings, numbers, and expressions --->
  <p>Display <b>myVariable</b>: <cfoutput>#myVariable#</cfoutput></p><!--- myValue --->
  <p>Display <b>myNumber</b>: <cfoutput>#myNumber#</cfoutput></p><!--- 3.14 --->

  <hr />

  <h1>Complex Variables</h1>
  <!--- Declaring complex variables --->
  <!--- Declaring an array of 1 dimension: literal or bracket notation --->
  <p>Set <b>myArray1</b> to an array of 1 dimension using literal or bracket notation</p>
  <cfset myArray1 = [1,2,3] />
  <!--- Declaring an array of 1 dimension: function notation --->
  <p>Set <b>myArray2</b> to an array of 1 dimension using function notation</p>
  <cfset myArray2 = ArrayNew(1) />

  <!--- Outputting complex variables --->
  <p>Contents of <b>myArray1</b></p>
  <cfdump var="#myArray1#" /> <!--- An empty array object --->
  <p>Contents of <b>myArray2</b></p>
  <cfdump var="#myArray2#" /> <!--- An empty array object --->

  <!--- Operators --->
  <!--- Arithmetic --->
  <h1>Operators</h1>
  <h2>Arithmetic</h2>
  <p>1 + 1 = <cfoutput>#1 + 1#</cfoutput></p>
  <p>10 - 7 = <cfoutput>#10 - 7#<br /></cfoutput></p>
  <p>15 * 10 = <cfoutput>#15 * 10#<br /></cfoutput></p>
  <p>100 / 5 = <cfoutput>#100 / 5#<br /></cfoutput></p>
  <p>120 % 5 = <cfoutput>#120 % 5#<br /></cfoutput></p>
  <p>120 mod 5 = <cfoutput>#120 mod 5#<br /></cfoutput></p>

  <hr />

  <!--- Comparison --->
  <h2>Comparison</h2>
  <h3>Standard Notation</h3>
  <p>Is 1 eq 1? <cfoutput>#1 eq 1#</cfoutput></p>
  <p>Is 15 neq 1? <cfoutput>#15 neq 1#</cfoutput></p>
  <p>Is 10 gt 8? <cfoutput>#10 gt 8#</cfoutput></p>
  <p>Is 1 lt 2? <cfoutput>#1 lt 2#</cfoutput></p>
  <p>Is 10 gte 5? <cfoutput>#10 gte 5#</cfoutput></p>
  <p>Is 1 lte 5? <cfoutput>#1 lte 5#</cfoutput></p>

  <h3>Alternative Notation</h3>
  <p>Is 1 == 1? <cfoutput>#1 eq 1#</cfoutput></p>
  <p>Is 15 != 1? <cfoutput>#15 neq 1#</cfoutput></p>
  <p>Is 10 > 8? <cfoutput>#10 gt 8#</cfoutput></p>
  <p>Is 1 < 2? <cfoutput>#1 lt 2#</cfoutput></p>
  <p>Is 10 >= 5? <cfoutput>#10 gte 5#</cfoutput></p>
  <p>Is 1 <= 5? <cfoutput>#1 lte 5#</cfoutput></p>

  <hr />

  <!--- Control Structures --->
  <h1>Control Structures</h1>

  <cfset myCondition = "Fair" />

  <p>Condition to test for: "<cfoutput>#myCondition#</cfoutput>"</p>

  <cfif myCondition eq "Test">
      <cfoutput>#myCondition#. We're testing.</cfoutput>
  <cfelseif myCondition eq "Production">
      <cfoutput>#myCondition#. Proceed Carefully!!!</cfoutput>
  <cfelse>
      myCondition is unknown
  </cfif>

  <hr />

</body>
</html>
