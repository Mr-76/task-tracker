import std/json

var hisname = "John"

let herAge = 31

var j = %*
  [
    { "name": hisName, "age": 30 },
    { "name": "Susan", "age": herAge }
  ]



var j2 = %* {"name": "Isaac", "books": ["Robot Dreams"]}


j2["details"] = %* {"age":35, "pi":3.1415}

echo j2
echo j
