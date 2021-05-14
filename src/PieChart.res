// http://recharts.org/en-US/api/PieChart
open Utils

@module("recharts") @react.component
external make: (
  ~className: string=?,
  ~height: int=?,
  ~margin: margin=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~width: int=?,
  ~children: React.element,
) => React.element = "PieChart"
