// http://recharts.org/en-US/api/Bar

@module("recharts") @react.component
external make: (
  ~animationBegin: int=?,
  ~animationDuration: int=?,
  ~animationEasing: @string
  [
    | #ease
    | @as("ease-in") #easeIn
    | @as("ease-out") #easeOut
    | @as("ease-in-out") #easeInOut
    | #linear
  ]=?,
  ~background: 'background=?,
  ~barSize: int=?,
  ~className: string=?,
  ~cursor: string=?,
  ~data: array<'data>=?,
  ~dataKey: 'dataKey,
  ~fill: string=?,
  ~id: string=?,
  ~isAnimationActive: bool=?,
  ~label: 'label=?,
  ~layout: [#horizontal | #vertical]=?,
  ~legendType: [
    | #line
    | #square
    | #rect
    | #circle
    | #cross
    | #diamond
    | #square
    | #star
    | #triangle
    | #wye
  ]=?,
  ~maxBarSize: int=?,
  ~minPointSize: int=?,
  ~name: string=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOver: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~radius: array<int>=?,
  ~shape: 'shape=?,
  ~stackId: string=?,
  ~unit: string=?,
  ~xAxisId: string=?,
  ~yAxisId: string=?,
  ~children: React.element=?,
) => React.element = "Bar"
