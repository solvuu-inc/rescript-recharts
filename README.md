# rescript-recharts

This library provides [ReScript](https://rescript-lang.org/) bindings for [Recharts](https://recharts.org/).

It is a fork of [ahrefs/bs-recharts](https://github.com/ahrefs/bs-recharts), updated to the new ReScript syntax.

# Installation

```
npm install @minnozz/rescript-recharts --save-dev
```

# Setup

Add rescript-recharts to `bs-depenencies` in your `bsconfig.json`:

```json
{
  "bs-dependencies": [
    "@minnozz/rescript-recharts"
  ]
}
```

# Usage Example

```res
@react.component
let make = (~data) => {
  open Recharts;

  <ResponsiveContainer height={Px(200.)} width={Px(300.)}>
    <BarChart
      barCategoryGap={Px(1.)}
      margin={"top": 0, "right": 0, "bottom": 0, "left": 0}
      data>
      <Bar name="Some bar" dataKey="pv" fill="#2078b4" stackId="a" />
      <Bar name="Other bar" dataKey="uv" fill="#ff7f02" stackId="a" />
      <Tooltip />
      <Legend align=#left iconType=#circle />
    </BarChart>
  </ResponsiveContainer>
}
```

# Helpers

Some of polymorphic params are represented as a variant, list below:

```res
module AxisInterval = {
  type arg =
    | PreserveStart
    | PreserveEnd
    | PreserveStartEnd
    | Num(int)
};

module PxOrPrc = {
  type arg =
    | Px(int)
    | Prc(int)
};

module StrOrNode = {
  type arg =
    | Str(string)
    | Node(React.reactElement)
};
```

you will use it like this:

```res
<XAxis
  interval=PreserveStart
  label=Str("text") />
<XAxis
  interval=Num(12)
  label=Node(
    <span>
      (React.string("text"))
    </span>
  ) />
```

Check the [Recharts documentation](https://recharts.org/en-US/api) for available props.
