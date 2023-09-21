type theme = {
 colorScheme:string    
}

@module("next/Head") @react.component
external make: (~children: React.element, ~theme:theme=?) => React.element = "default"
