// In this Interop example folder, we have:
// - A ReasonReact component, ReasonReactCard.res
// - Used by a ReactJS component, ReactJSCard.js
// - ReactJSCard.js can be used by ReasonReact, through bindings in ReasonUsingJSUsingReason.res (this file)
// - ReasonUsingJSUsingReason.res is used by Index.res

// All you need to do to use a ReactJS component in ReasonReact, is to write the lines below!
// reasonml.github.io/reason-react/docs/en/components#import-from-js

@react.component @module
external make: unit => React.element = "./ReactJSCard"
