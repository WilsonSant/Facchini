// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import $$Image from "next/image";
import LuizinhoELuizinhaWebp from "../../../public/Luizinho-e-Luizinha.webp";
import Padrefachinni_logoHorizontalWebp from "../../../public/padrefachinni_logo-horizontal.webp";

var logo = Padrefachinni_logoHorizontalWebp;

var logoKids = LuizinhoELuizinhaWebp;

function ImageHeader(props) {
  return React.createElement("div", {
              className: "flex flex-row justify-evenly space-x-10 md:space-x-52"
            }, React.createElement($$Image, {
                  src: logo,
                  alt: "Logo Luiz Facchini",
                  quality: 100,
                  className: "w-full h-full md:w-1/2"
                }), React.createElement($$Image, {
                  src: logoKids,
                  alt: "Luizinho e Luizinha",
                  quality: 100,
                  className: "w-8/12 h-auto invisible justify-center md:visible"
                }));
}

var make = ImageHeader;

export {
  logo ,
  logoKids ,
  make ,
}
/* logo Not a pure module */