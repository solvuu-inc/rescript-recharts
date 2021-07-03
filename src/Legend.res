// http://recharts.org/en-US/api/Legend
open Utils

@module("recharts") @react.component
external make: (
  ~align: [#left | #center | #right]=?,
  ~chartHeight: int=?,
  ~chartWidth: int=?,
  ~content: 'content=?,
  ~className: string=?,
  ~height: int=?,
  ~iconSize: int=?,
  ~iconType: [
    | #line
    | #square
    | #rect
    | #circle
    | #cross
    | #diamond
    | #star
    | #triangle
    | #wye
  ]=?,
  ~layout: [#horizontal | #vertical]=?,
  ~margin: margin=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOver: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~payload: array<{..}>=?,
  ~verticalAlign: [#top | #middle | #bottom]=?,
  ~width: int=?,
  ~wrapperStyle: {..}=?,
) => React.element = "Legend"
