```nu
# Comment for function description
# There can be multiple, But There is not space please between any two!!!!
@example "Give description of example" {echo "The example goes here" } --result "used to show result"
@deprecated "If deprecated"
@category "For the category"
@search-terms "For search terms"
@complete complete-function
def function [param: type] {
    let internals = "of the function"
}

def complete-function [spans: list<string>] {
  [] | where $it not-in $spans
}

```
Use the above as a blueprint!
