type styleType = {}

@module("next/image") @react.component
external make: (
  ~src: string,
  ~width: int=?,
  ~height: int=?,
  ~alt: string,
  ~loader: 'a=?,
  ~fill: bool=?,
  ~sizes: string=?,
  ~quality: int=?,
  ~priority: bool=?,
  ~placeholder: string=?,
  ~style: 'a=?,
  ~onLoadingComplete: 'a=?,
  ~onLoad: 'a=?,
  ~onError: 'a=?,
  ~loading: string=?,
  ~blurDataURL: string=?,
  ~className: string=?,
) => React.element = "default"
