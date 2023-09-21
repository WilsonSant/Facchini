@react.component
let make = () => {
  <div className="flex flex-row bg-[#f3f1f9]">
    <div className="flex flex-col">
      <div> {React.string("This is the body")} </div>
      <div>
        <Link href={String("/history")}> {React.string("HISTóRIA")} </Link>
      </div>
    </div>
  </div>
}
