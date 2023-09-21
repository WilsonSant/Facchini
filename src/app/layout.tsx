import "./globals.css";
import type { Metadata } from "next";
import { Inter } from "next/font/google";
import { header as Header } from "../components/Header/Header.bs";
import { footer as Footer } from "../components/Footer.bs";
const inter = Inter({ subsets: ["latin"] });

export const metadata: Metadata = {
  title: "FPLF",
  description: "Fundação Padre Luiz Facchini",
  icons: "fplf.ico",
};

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="en">
      <body className={`${inter.className} bg-[#f1f6f9]`}>
        <div className="p-3 flex flex-col h-screen justify-between items-center">
          <Header />
          {children}
          <Footer />
        </div>
      </body>
    </html>
  );
}
