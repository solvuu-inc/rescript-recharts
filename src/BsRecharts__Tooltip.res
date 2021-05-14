// http://recharts.org/en-US/api/Tooltip
open BsRecharts__Utils

@module("recharts") @react.component
external make: (
  ~active: bool=?,
  ~allowEscapeViewBox: {..}=?,
  ~animationBegin: int=?,
  ~animationDuration: int=?,
  ~animationEasing: [
    | #ease
    | @as("ease-in") #easeIn
    | @as("ease-out") #easeOut
    | @as("ease-in-out") #easeInOut
    | #linear
  ]=?,
  ~className: string=?,
  ~content: 'content=?,
  ~position: {..}=?,
  ~cursor: TooltipCursor.t=?,
  ~formatter: 'formatter=?,
  ~isAnimationActive: bool=?,
  ~itemSorter: 'itemSorter=?,
  ~itemStyle: {..}=?,
  ~label: string=?,
  ~labelFormatter: 'labelFormatter=?,
  ~labelStyle: {..}=?,
  ~offset: int=?,
  ~payload: array<{..}>=?,
  ~separator: string=?,
  ~viewBox: {..}=?,
  ~wrapperStyle: {..}=?,
) => React.element = "Tooltip"

let makeProps = (~cursor=?) => makeProps(~cursor=?cursor->TooltipCursor.encodeOpt)
