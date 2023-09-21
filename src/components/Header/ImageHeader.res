@module("../../../public/padrefachinni_logo-horizontal.webp") external logo: string = "default"
@module("../../../public/Luizinho-e-Luizinha.webp") external logoKids: string = "default"

type styleType = {
  height: string,
  width: string,
}

@react.component
let make = () => {
  <div className="flex flex-row justify-evenly space-x-10 md:space-x-52">
    <Image src={logo} alt="Logo Luiz Facchini" quality={100} className="w-full h-full md:w-1/2" />
    <Image src={logoKids} alt="Luizinho e Luizinha" quality={100} className="w-8/12 h-auto invisible justify-center md:visible" />
  </div>
}
