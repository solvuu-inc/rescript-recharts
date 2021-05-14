// http://recharts.org/en-US/api/ReferenceLine

@module("recharts") @react.component
external make: (
  ~alwaysShow: bool=?,
  ~className: string=?,
  ~fill: string=?,
  ~isFront: bool=?,
  ~label: 'label=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOver: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~r: int=?,
  ~stroke: string=?,
  ~strokeDasharray: string=?,
  ~x: string=?,
  ~xAxis: {..}=?,
  ~xAxisId: string=?,
  ~y: string=?,
  ~yAxis: {..}=?,
  ~yAxisId: string=?,
) => React.element = "ReferenceLine"
