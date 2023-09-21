type query = {name: string}

type objectPath = {
  pathname: string,
  query: query,
}

@unboxed type href =
  | String(string)
  | ObjectPath(objectPath)


@module("next/link") @react.component
external make: (
  ~href: href,
  ~children: React.element=?,
  ~replace: bool=?,
  ~scroll: bool=?,
  ~prefetch: bool=?,
) => React.element = "default"
