// In this Interop example folder, we have:
// - A ReasonReact component, ReasonReactCard.res (this file)
// - Used by a ReactJS component, ReactJSCard.js
// - ReactJSCard.js can be used by ReasonReact, through bindings in ReasonUsingJSUsingReason.res
// - ReasonUsingJSUsingReason.res is used by Index.res

@react.component
let make = (~style) => {
  <div style> {React.string("This is a ReasonReact card")} </div>
}
